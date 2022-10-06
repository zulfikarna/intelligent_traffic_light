from cmath import sqrt
from random import randint
import matplotlib.pyplot as plt
import numpy as np
import time
import csv
import math

### MODEL VERSION 2
## State  : increment/decrement with action
## Action : cyclic, determine how many level should be decreased
## Reward : constant based on traffic level for each lane

# Declare constants
N_LANE = 4
N_LEVEL = 4
# MODE =  "CONF 1"
# DEC = [0.75, 1.75, 2.75, 3.75]
# INC = [0.25, 0.5, 0.75, 1]
# MODE =  "CONF 2"
# DEC = [0.75, 1.75, 2.75, 3.75]
# INC = [0.5, 0.75, 1, 1.25]
# MODE =  "CONF 3"
# DEC = [0.75, 1.75, 2.75, 3.75]
# INC = [0.75, 1, 1.25, 1.5]
# MODE =  "CONF 4"
# DEC = [1, 2, 3, 3.75]
# INC = [0.25, 0.5, 0.75, 1]
# MODE =  "CONF 5"
# DEC = [0.5, 1.5, 2.5, 3.5]
# INC = [0.25, 0.5, 0.75, 1]
# MODE =  "CONF 6"
# DEC = [0.25, 1.25, 2.25, 3.25]
# INC = [0.25, 0.5, 0.75, 1]

R = [-20, -10, 0, 10]

TR_F = 0.25
INC_F = 0.25
MODE =  "CONF 1" # A > (B = C = D)
DEC = [0.75, 1.75, 2.75, 3.75]
INC = [[0 + TR_F + INC_F, 0.25 + TR_F + INC_F, 0.5 + TR_F + INC_F, 0.75 + TR_F + INC_F], [0 + TR_F, 0.25 + TR_F, 0.5 + TR_F, 0.75 + TR_F], [0 + TR_F, 0.25 + TR_F, 0.5 + TR_F, 0.75 + TR_F], [0 + TR_F, 0.25 + TR_F, 0.5 + TR_F, 0.75 + TR_F]]
MAX_LEVEL = 3.75
N_BIT = math.floor(math.log(N_LEVEL,2))
N_ACTION = N_LEVEL*N_LANE
N_STATE = N_LEVEL**N_LANE
GAMMA = 0.9
ALPHA = 0.1
MAX_EPISODE = 1000
MAX_STEP = 10000
# MAX_EPISODE = 2047
# MAX_STEP = 16383
# lsfr_2bit = LFSR(initstate=[1,1,1], fpoly=[3,2])
# lsfr_2bit.info()

def EV(_traffic_level_, _action_, _action_sel_,  _q_matrix_):
    # Determine current state 
    _state_curr_ = math.floor(_traffic_level_[0]) + (2**(N_BIT*1))*math.floor(_traffic_level_[1]) + (2**(N_BIT*2))*math.floor(_traffic_level_[2]) + (2**(N_BIT*3))*math.floor(_traffic_level_[3])

    # Determine action
    # Action[0] -> green road [0:3]
    if (_action_[0] == 3):
        _action_[0]  = 0
    else:
        _action_[0]  = _action_[0]  + 1
    # Action[1] -> level decreasing [0:3]
    _q_max_ = max(_q_matrix_[_state_curr_][_action_[0]])
    for _level_ in range(N_LEVEL):
        if (_q_matrix_[_state_curr_][_action_[0]][_level_] == _q_max_):
            _greed_dec_ = _level_
    if(_action_sel_):
        _action_[1] = _greed_dec_
    else:
        _action_[1] = randint(0, N_LANE - 1)

    # Determine the step down interval
    _dec_level_ = 0
    if (_action_[1] == 0):
        _dec_level_ = DEC[0]
    elif (_action_[1] == 1):
        _dec_level_ = DEC[1]
    elif (_action_[1] == 2):
        _dec_level_ = DEC[2]
    else:
        _dec_level_ = DEC[3]
    
    # Determine the step up interval
    _inc_level_ = 0
    if (_action_[1] == 0):
        _inc_level_ = INC[action[1]][0]
    elif (_action_[1] == 1):
        _inc_level_ = INC[action[1]][1]
    elif (_action_[1] == 2):
        _inc_level_ = INC[action[1]][2]
    else:
        _inc_level_ = INC[action[1]][3]

    # Update traffic level
    for _lane_ in range(N_LANE):
        if (_lane_ == _action_[0]):
            if ( _traffic_level_[_lane_] - _dec_level_ > 0):
                _traffic_level_[_lane_]  = _traffic_level_[_lane_] - _dec_level_
            else:
                _traffic_level_[_lane_] = 0
        else:
            if( _traffic_level_[_lane_] + _inc_level_ < MAX_LEVEL):
                _traffic_level_[_lane_]  = _traffic_level_[_lane_] + _inc_level_
            else:
                _traffic_level_[_lane_] = MAX_LEVEL
    
    # Determine reward
    _reward_ = 0
    for _lane_ in range(N_LANE):
        if (math.floor(_traffic_level_[_lane_]) == 0):
            _reward_ = _reward_ + R[3]
        elif(math.floor(_traffic_level_[_lane_]) == 1):
            _reward_ = _reward_ + R[2]
        elif(math.floor(_traffic_level_[_lane_]) == 2):
            _reward_ = _reward_ + R[1]
        else:
            _reward_ = _reward_ + R[0]

    # Determine next state 
    _state_next_ = math.floor(_traffic_level_[0]) + (2**(N_BIT*1))*math.floor(_traffic_level_[1]) + (2**(N_BIT*2))*math.floor(_traffic_level_[2]) + (2**(N_BIT*3))*math.floor(_traffic_level_[3])
    return _traffic_level_, _state_curr_, _action_, _state_next_, _reward_, 

def UPDATER(_state_curr_, _action_, _state_next_, _reward_, _q_matrix_):
    # _next_Q_ = max(_q_matrix_[_state_next_][_action_[0]])
    _next_Q_ = max(_q_matrix_[_state_next_][_action_[0]])
    _curr_Q_ = _q_matrix_[_state_curr_][_action_[0]][_action_[1]]
    _new_Q_ = (1 - ALPHA)*_curr_Q_ + ALPHA*(_reward_ + GAMMA*_next_Q_)
    return _new_Q_

# MAIN FUNCTION
q_matrix = np.zeros((N_STATE, N_LANE, N_LEVEL))
state_visited = np.zeros(N_STATE)
epsilon_data = np.zeros(MAX_EPISODE)
act_random = np.zeros(MAX_EPISODE)
act_greed = np.zeros(MAX_EPISODE)
cum_reward_avg = []
cum_reward_mov = []
cum_counter = []
start_time = time.time()
for episode in range(MAX_EPISODE):
    print("{}".format(episode))
    epsilon = episode
    epsilon_data[episode] = epsilon
    reward_sum = 0 
    counter = 0
    traffic_level = [MAX_LEVEL, MAX_LEVEL, MAX_LEVEL, MAX_LEVEL]
    action = [0, 0]
    for step in range(MAX_STEP):
        # action_sel = False
        action_sel = epsilon > randint(0, MAX_EPISODE)
        traffic_level, state_curr, action, state_next, reward,  = EV(traffic_level, action, action_sel, q_matrix)
        q_matrix[state_curr][action[0]][action[1]] = UPDATER(state_curr, action, state_next, reward, q_matrix)
        # Append cummulative database
        state_visited[state_curr] = state_visited[state_curr] + 1
        reward_sum = reward_sum + reward
        # if (state_curr == 0) :
        #     break
        if (action_sel == False):
            act_random[episode] = act_random[episode] + 1
        else:
            act_greed[episode] = act_greed[episode] + 1
        counter = counter + 1
        # print(episode, step, action_sel)
        # print(traffic_level, state_next)
    # print(episode, counter)
    cum_reward_avg.append(reward_sum/counter)
    cum_counter.append(counter)
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

# Plotting Random Action taken
plt.plot(act_random)
plt.legend(loc='best')
plt.title('Random action taken')
plt.ylabel('Times')
plt.xlabel('Episode')
plt.savefig("{}_act_random.png".format(MODE))
plt.show()

# # Plotting Greed Action taken
# plt.plot(act_greed)
# plt.legend(loc='best')
# plt.title('Greed action taken')
# plt.ylabel('Times')
# plt.xlabel('Episode')
# plt.savefig("{}_act_greed.png".format(MODE))
# plt.show()

# Plotting Cummulative Reward 
plt.plot(cum_reward_avg)
plt.plot(cum_reward_mov)
plt.legend(loc='best')
plt.title('Cummulative reward (V2)')
plt.ylabel('Average reward')
plt.xlabel('Episode')
plt.savefig("{}_v2_reward.png".format(MODE))
plt.show()
print('Exporting cumulative reward...')
with open('{}_cumulative_reward.csv'.format(MODE), 'w', encoding='UTF8', newline='') as f:
    cum_reward_csv = csv.writer(f)
    for episode in range(MAX_EPISODE):
        cum_reward_csv.writerow([cum_reward_avg[episode], cum_reward_mov[episode]])
    print('Export cummulative reward finished.')

# Plotting counter 
plt.plot(cum_counter)
plt.title('Step needed to achive goal (V2)')
plt.ylabel('Step')
plt.xlabel('Episode')
plt.savefig("{}_v2_counter.png".format(MODE))
plt.show()
print('Exporting step counter...')
with open('{}_step_counter.csv'.format(MODE), 'w', encoding='UTF8', newline='') as f:
    step_counter_csv = csv.writer(f)
    for episode in range(MAX_EPISODE):
        step_counter_csv.writerow([cum_counter[episode]])
    print('Export step counter finished.')

# Plotting state visited 
plt.plot(state_visited)
plt.title('How many times each state is visited (V2)')
plt.ylabel('times')
plt.xlabel('State')
plt.savefig("{}_v2_state.png".format(MODE))
plt.show()
print('Exporting state counter...')
with open('{}_step_counter.csv'.format(MODE), 'w', encoding='UTF8', newline='') as f:
    state_counter_csv = csv.writer(f)
    for state in range(N_STATE):
        state_counter_csv.writerow([state_visited[state]])
    print('Export state counter finished.')

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
#     writer.writerows(state_visited)

# print('Print Q-Matrix...')
# header = ['Lane 0', 'Lane 1', 'Lane 2', 'Lane 3']
# with open('Q_Matrix_Traffic.csv', 'w', encoding='UTF8', newline='') as f:
#     writer = csv.writer(f)
#     writer.writerow(header)
#     writer.writerows(q_matrix)