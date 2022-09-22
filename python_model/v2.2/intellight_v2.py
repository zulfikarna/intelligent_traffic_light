from cmath import sqrt
from random import randint
import matplotlib.pyplot as plt
import numpy as np
import time
import csv
import math
from pylfsr import LFSR

### MODEL VERSION 2
## State  : increment/decrement with action
## Action : cyclic, determine how many level should be decreased
## Reward : constant based on traffic level for each lane

# Declare constants
N_LANE = 4
N_LEVEL = 4
N_BIT = math.floor(math.log(N_LEVEL,2))
N_ACTION = N_LEVEL*N_LANE
N_STATE = N_LEVEL**N_LANE
GAMMA = 0.9
ALPHA = 0.1
MAX_EPISODE = 100000
MAX_STEP = N_STATE
lsfr_2bit = LFSR(initstate=[1,1,1], fpoly=[3,2])
# lsfr_2bit.info()

def EV(_traffic_level_, _action_, _action_sel_,  _q_matrix_):
    # Determine current state 
    _state_curr_ = math.floor(_traffic_level_[0]) + (2**(N_BIT*1))*math.floor(_traffic_level_[1]) + (2**(N_BIT*2))*math.floor(_traffic_level_[2]) + (2**(N_BIT*3))*math.floor(_traffic_level_[3])

    # Determine action
    # Action[0] -> lane [0:3]
    # Action[1] -> level decreasing [0:3]
    _q_max_ = max(_q_matrix_[_state_curr_][_action_[0]])
    for _dec_level_ in range(N_LEVEL):
        if (_q_matrix_[_state_curr_][_action_[0]][_dec_level_] == _q_max_):
            _greed_dec_ = _dec_level_
    if(_action_sel_):
        _action_[1] = _greed_dec_
    else:
        _action_[1] = randint(0, N_LANE - 1)

    # Update traffic level
    _var_ = randint(0,3)
    for _lane_ in range(N_LANE):
        if (_lane_ == _action_[0]):
            if ( _traffic_level_[_lane_] - _var_ - 1 > 0):
                _traffic_level_[_lane_]  = _traffic_level_[_lane_] - _var_ - 1
            else:
                _traffic_level_[_lane_] = 0
        else:
            if( _traffic_level_[_lane_] + 0.25*(_var_ + 1) < N_LEVEL):
                _traffic_level_[_lane_]  = _traffic_level_[_lane_] + 0.25*(_var_ + 1)
            else:
                _traffic_level_[_lane_] = N_LEVEL - 1
    
    # Determine reward
    _reward_ = 0
    for _lane_ in range(N_LANE):
        if (math.floor(_traffic_level_[_lane_]) == 0):
            _reward_ = _reward_ + 1
        else:
            _reward_ = _reward_ - math.floor(_traffic_level_[_lane_])     

    # Determine green lane (cyclic algorithm)
    _green_ = _action_[0]
    if (_action_[0] == 3):
        _action_[0]  = 0
    else:
        _action_[0]  = _action_[0]  + 1

    # Determine next state 
    _state_next_ = math.floor(_traffic_level_[0]) + (2**(N_BIT*1))*math.floor(_traffic_level_[1]) + (2**(N_BIT*2))*math.floor(_traffic_level_[2]) + (2**(N_BIT*3))*math.floor(_traffic_level_[3])

    return _traffic_level_, _state_curr_, _green_, _action_, _state_next_, _reward_, 

def UPDATER(_state_curr_, _green_, _action_, _state_next_, _reward_, _q_matrix_):
    _next_Q_ = max(_q_matrix_[_state_next_][_action_[0]])
    _curr_Q_ = _q_matrix_[_state_curr_][_green_][_action_[1]]
    _new_Q_ = (1 - ALPHA)*_curr_Q_ + ALPHA*(_reward_ + GAMMA*_next_Q_)
    return _new_Q_

# MAIN FUNCTION
q_matrix = np.zeros((N_STATE, N_LANE, N_LEVEL))
state_visited = np.zeros((N_LANE, N_STATE))
cum_reward_avg = []
cum_reward_mov = []
cum_counter = []
start_time = time.time()
for start_lane in range(1):
    for episode in range(MAX_EPISODE):
        epsilon = MAX_EPISODE - episode
        reward_sum = 0 
        counter = 0
        traffic_level = [N_LEVEL-1, N_LEVEL-1, N_LEVEL-1, N_LEVEL-1]
        action = [start_lane, 0]
        for step in range(MAX_STEP):
            action_sel = epsilon < randint(0, MAX_EPISODE)
            traffic_level, state_curr, green, action, state_next, reward,  = EV(traffic_level, action, action_sel, q_matrix)
            q_matrix[state_curr][green][action[1]] = UPDATER(state_curr, green, action, state_next, reward, q_matrix)
            # Append cummulative database
            state_visited[start_lane][state_curr] = state_visited[start_lane][state_curr] + 1
            reward_sum = reward_sum + reward
            if (state_next == 0) :
                break
            counter = counter + 1
            # print(episode, step, action_sel)
            # print(traffic_level, state_next)
        print(episode, counter)
        cum_reward_avg.append(reward_sum/counter)
        cum_counter.append(counter)
    # # Plotting Cummulative Reward 
    # plt.plot(cum_reward_avg)
    # plt.legend(loc='best')
    # plt.title('Cummulative reward (V2)')
    # plt.ylabel('Average reward')
    # plt.xlabel('Episode')
    # plt.savefig("v2_reward_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
    # plt.show()

    # # Plotting counter 
    # plt.plot(cum_counter)
    # plt.title('Step needed to achive goal (V2)')
    # plt.ylabel('Step')
    # plt.xlabel('Episode')
    # plt.savefig("v2_counter_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
    # plt.show()

    # # Plotting state visited 
    # plt.plot(state_visited[start_lane])
    # plt.title('How many times each state is visited (V2)')
    # plt.ylabel('times')
    # plt.xlabel('State')
    # plt.savefig("v2_state_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
    # plt.show()
end_time = time.time() 
learning_time = end_time - start_time
print("Learning time = ", learning_time)

N_AVG = 5
for i in range(len(cum_reward_avg) - N_AVG):
    reward_mov = 0
    for j in range(N_AVG):
        reward_mov = reward_mov + cum_reward_avg[i+j]
    cum_reward_mov.append(reward_mov/N_AVG)
for i in range(N_AVG):
    cum_reward_mov.append(cum_reward_mov[MAX_EPISODE - N_AVG - 1])

# Plotting Cummulative Reward 
plt.plot(cum_reward_avg)
plt.plot(cum_reward_mov)
plt.legend(loc='best')
plt.title('Cummulative reward (V2)')
plt.ylabel('Average reward')
plt.xlabel('Episode')
plt.savefig("v2_reward_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
plt.show()

# Plotting counter 
plt.plot(cum_counter)
plt.title('Step needed to achive goal (V2)')
plt.ylabel('Step')
plt.xlabel('Episode')
plt.savefig("v2_counter_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
plt.show()

# Plotting state visited 
plt.plot(state_visited[0])
plt.plot(state_visited[1])
plt.plot(state_visited[2])
plt.plot(state_visited[3])
plt.title('How many times each state is visited (V2)')
plt.ylabel('times')
plt.xlabel('State')
plt.savefig("v2_state_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
plt.show()

# Print 3D Q-Matrix
print('Print 3D Q-Matrix...')
header = ['Lane 0', 'Lane 1', 'Lane 2', 'Lane 3']
with open('Q_Matrix_Traffic_3D.csv', 'w', encoding='UTF8', newline='') as f:
    q_matrix_csv = csv.writer(f)
    for state in range(N_STATE):
        q_matrix_csv.writerow(list(q_matrix[state]))
    print('Print 3D Q-Matrix finished')

# Print 2D Q-Matrix
q_matrix_write = np.zeros((N_STATE, N_ACTION))
for state in range(N_STATE):
    action = 0
    for lane in range(N_LANE):
        for level in range(N_LEVEL):
            q_matrix_write[state][action] = q_matrix[state][lane][level]
            action = action + 1

with open('Q_Matrix_Traffic_2D.csv', 'w', encoding='UTF8', newline='') as f:
    q_matrix_csv = csv.writer(f)
    for state in range(N_STATE):
        q_matrix_csv.writerow(q_matrix_write[state])
    print('Print 2D Q-Matrix finished')

# print('Print Cummulative Reward...')
# with open('Cummulative_Reward.csv', 'w', encoding='UTF8', newline='') as f:
#     writer = csv.writer(f)
#     writer.writerow(cum_reward_avg)

# print('Print State Visited...')
# with open('State_Visisted.csv', 'w', encoding='UTF8', newline='') as f:
#     writer = csv.writer(f)
#     writer.writerow(state_visited)

# print('Print Q-Matrix...')
# header = ['Lane 0', 'Lane 1', 'Lane 2', 'Lane 3']
# with open('Q_Matrix_Traffic.csv', 'w', encoding='UTF8', newline='') as f:
#     writer = csv.writer(f)
#     writer.writerow(header)
#     writer.writerows(q_matrix)