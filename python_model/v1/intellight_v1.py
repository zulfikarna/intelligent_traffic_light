from cmath import sqrt
from random import randint
import matplotlib.pyplot as plt
import numpy as np
import time
import csv
import math
from pylfsr import LFSR

### MODEL VERSION 1
## State  : increment/decrement with constant
## Green  : green for a lane, red for others
## Reward : based on next state

# Declare constants
N_LANE = 4
N_LEVEL = 4
N_BIT = math.floor(math.log(N_LEVEL,2))
N_ACTION = 4
N_STATE = N_LEVEL**N_LANE
GAMMA = 0.9
ALPHA = 0.1
MAX_EPISODE = 10000
MAX_STEP = N_STATE
INC_STATE = 1
DEC_STATE = 4 
lsfr_2bit = LFSR(initstate=[1,1,1], fpoly=[3,2])

def EV(_traffic_level_, _action_sel_,  _q_matrix_):
    # Determine current state 
    _state_curr_ = _traffic_level_[0] + (2**(N_BIT*1))*_traffic_level_[1] + (2**(N_BIT*2))*_traffic_level_[2] + (2**(N_BIT*3))*_traffic_level_[3]

    # Determine action
    _q_min_ = min(_q_matrix_[_state_curr_])
    _q_max_ = max(_q_matrix_[_state_curr_])
    for _lane_ in range(N_ACTION):
        if (_q_matrix_[_state_curr_][_lane_] == _q_min_):
            _action_min_ = _lane_ 
        if (_q_matrix_[_state_curr_][_lane_] == _q_max_):
            _action_max_ = _lane_ 

    if(_action_sel_):
        _action_ = _action_max_ 
    else:
        _action_ = randint(0, N_ACTION-1)

    # Modify traffic level
    for _lane_ in range(N_ACTION):
        if (_lane_ == _action_):
            if ( _traffic_level_[_lane_] - DEC_STATE >= 0):
                _traffic_level_[_lane_]  = math.floor(_traffic_level_[_lane_] - DEC_STATE)
            elif (_traffic_level_[_lane_] == 0):
                continue 
            else:
                _traffic_level_[_lane_] = math.floor(_traffic_level_[_lane_] - 1)
        else:
            if( _traffic_level_[_lane_] < N_LEVEL-1):
                _traffic_level_[_lane_]  = _traffic_level_[_lane_] + INC_STATE
    
    # Determine next state 
    _state_next_ = _traffic_level_[0] + (2**(N_BIT*1))*_traffic_level_[1] + (2**(N_BIT*2))*_traffic_level_[2] + (2**(N_BIT*3))*_traffic_level_[3]

    # Determine reward : based on next state
    _reward_ = 0
    for _lane_ in range(N_LANE):
        _reward_ = _reward_ + N_LANE/2 - _traffic_level_[_lane_]

    return _traffic_level_, _state_curr_, _action_, _state_next_, _reward_, 

def UPDATER(_state_curr_, _action_, _state_next_, _reward_, _q_matrix_):
    _next_Q_ = max(_q_matrix_[_state_next_])
    _curr_Q_ = _q_matrix_[_state_curr_][_action_]
    # new_Q = curr_Q + alpha*(reward + gamma*next_Q - curr_Q)
    _new_Q_ = (1 - ALPHA)*_curr_Q_ + ALPHA*(_reward_ + GAMMA*_next_Q_)
    return _new_Q_

# MAIN FUNCTION
q_matrix = np.zeros((N_STATE, N_ACTION))
cum_reward_avg = np.zeros(MAX_EPISODE)
state_visited = np.zeros(N_STATE)
start_time = time.time()
cum_counter = np.zeros(MAX_EPISODE)
for episode in range(MAX_EPISODE):
    # traffic_level = [N_LEVEL-1, N_LEVEL-1, N_LEVEL-1, N_LEVEL-1]
    traffic_level = [randint(0,N_LEVEL-1), randint(0,N_LEVEL-1), randint(0,N_LEVEL-1), randint(0,N_LEVEL-1)]
    epsilon = MAX_EPISODE - episode
    reward_sum = 0 
    counter = 0
    for step in range(MAX_STEP):
        action_sel = epsilon < randint(0, MAX_EPISODE)
        # action_min, action_max, action = PG(action_sel, traffic_level)
        traffic_level, state_curr, action, state_next, reward,  = EV(traffic_level, action_sel, q_matrix)
        q_matrix[state_curr][action] = UPDATER(state_curr, action, state_next, reward, q_matrix)
        # Append cummulative database
        state_visited[state_curr] = state_visited[state_curr] + 1
        reward_sum = reward_sum + reward
        if (state_next == 0) :
            break
        counter = counter + 1
    print(episode)
    cum_reward_avg[episode] = reward_sum/counter
    cum_counter[episode] = counter
end_time = time.time() 
learning_time = end_time - start_time
print("Learning time = ", learning_time)

N_AVG = 5
cum_reward_mov = np.zeros(MAX_EPISODE)
for i in range(MAX_EPISODE - N_AVG):
    reward_mov = 0
    for j in range(N_AVG):
        reward_mov = reward_mov + cum_reward_avg[i+j]
    cum_reward_mov[i] = reward_mov/N_AVG    
for i in range(N_AVG):
    cum_reward_mov[MAX_EPISODE - N_AVG + i] = cum_reward_mov[MAX_EPISODE - N_AVG - 1]

# Plotting Cummulative Reward 
plt.plot(cum_reward_avg)
plt.plot(cum_reward_mov)
plt.legend(loc='best')
plt.title('Cummulative reward (V1)')
plt.ylabel('Average reward')
plt.xlabel('Episode')
plt.savefig("v1_reward_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
plt.show()

# Plotting counter 
plt.plot(cum_counter)
plt.title('Step needed to achive goal (V1)')
plt.ylabel('Step')
plt.xlabel('Episode')
plt.savefig("v1_counter_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
plt.show()

# Plotting state visited 
plt.plot(state_visited)
plt.title('How many times each state is visited (V1)')
plt.ylabel('times')
plt.xlabel('State')
plt.savefig("v1_state_{}_{}.png".format(MAX_STEP, MAX_EPISODE))
plt.show()

print('Print Cummulative Reward...')
with open('Cummulative_Reward.csv', 'w', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(cum_reward_avg)

print('Print State Visited...')
with open('State_Visisted.csv', 'w', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(state_visited)

print('Print Q-Matrix...')
header = ['Lane 0', 'Lane 1', 'Lane 2', 'Lane 3']
with open('Q_Matrix_Traffic.csv', 'w', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(header)
    writer.writerows(q_matrix)