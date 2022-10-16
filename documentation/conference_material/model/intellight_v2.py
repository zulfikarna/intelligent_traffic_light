from cmath import sqrt
from random import randint
from xml.sax.handler import DTDHandler
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
N_ROAD = 4
N_LEVEL = 8
N_ACTION = N_LEVEL*N_ROAD
N_STATE = N_LEVEL**N_ROAD
N_BIT = math.floor(math.log(N_LEVEL,2))
MAX_TRAFFIC = 0xFFFF_FFFF
MAX_LEVEL = 7
MAX_EPISODE = 100000
MAX_STEP = 1000
R = [0x00000000, 0x00140000, 0x00460000]
GAMMA = 0.875
ALPHA = 0.5
Q_OUT = 0x00FF_0000
DT = 0.2
BORDER = [0x2008_0000, 0x4010_0000, 0x6018_0000, 0x8020_0000, 0xA028_0000, 0xC030_0000, 0xE038_0000]

def EV(_traffic_, _action_, _action_sel_,  _q_matrix_):
    # Determine the next traffic level
    _traffic_level_ = [0, 0, 0, 0]
    for _road_ in range(N_ROAD):
        if (_traffic_[_road_] <= BORDER[0]):
            _traffic_level_[_road_] = 0
        elif (_traffic_[_road_] <= BORDER[1]):
            _traffic_level_[_road_] = 1
        elif (_traffic_[_road_] <= BORDER[2]):
            _traffic_level_[_road_] = 2
        elif (_traffic_[_road_] <= BORDER[3]):
            _traffic_level_[_road_] = 3
        elif (_traffic_[_road_] <= BORDER[4]):
            _traffic_level_[_road_] = 4
        elif (_traffic_[_road_] <= BORDER[5]):
            _traffic_level_[_road_] = 5
        elif (_traffic_[_road_] <= BORDER[6]):
            _traffic_level_[_road_] = 6
        else:
            _traffic_level_[_road_] = 7
    # Determine current state 
    _state_curr_ = math.floor(_traffic_level_[0]) + (2**(N_BIT*1))*math.floor(_traffic_level_[1]) + (2**(N_BIT*2))*math.floor(_traffic_level_[2]) + (2**(N_BIT*3))*math.floor(_traffic_level_[3])

    # Determine action
    _q_max_ = max(_q_matrix_[_state_curr_])
    _q_min_ = min(_q_matrix_[_state_curr_])
    for _road_ in range(N_ROAD):
        if (_q_matrix_[_state_curr_][_road_] == _q_max_).any():
            _greed_ = _road_
    if(_action_sel_):
        _action_ = _greed_
    else:
        _action_ = randint(0, N_ROAD - 1)
    
    # Getting incoming traffic flow
    Q = [0, 0, 0, 0]
    for _road_ in range(N_ROAD):
        Q[_road_] = randint(0x0000, 0x7FFF)
        Q[_road_] = Q[_road_]<<16

    # Update traffic level
    for _road_ in range(N_ROAD):
        if (_road_ == _action_):
            if (_traffic_[_road_] - (Q[_road_] - Q_OUT)*DT <= 0):
                 _traffic_[_road_] = 0
            else:
                _traffic_[_road_] = _traffic_[_road_] - (Q[_road_] - Q_OUT)*DT
        else:
            if (_traffic_[_road_] + Q[_road_]*DT > MAX_TRAFFIC):
                _traffic_[_road_] = 0xFFFF_FFFF
            else:
                _traffic_[_road_] = _traffic_[_road_] + (Q[_road_]<<16)*DT
    
    # Determine the next traffic level
    _traffic_level_ = [0, 0, 0, 0]
    for _road_ in range(N_ROAD):
        if (_traffic_[_road_] <= BORDER[0]):
            _traffic_level_[_road_] = 0
        elif (_traffic_[_road_] <= BORDER[1]):
            _traffic_level_[_road_] = 1
        elif (_traffic_[_road_] <= BORDER[2]):
            _traffic_level_[_road_] = 2
        elif (_traffic_[_road_] <= BORDER[3]):
            _traffic_level_[_road_] = 3
        elif (_traffic_[_road_] <= BORDER[4]):
            _traffic_level_[_road_] = 4
        elif (_traffic_[_road_] <= BORDER[5]):
            _traffic_level_[_road_] = 5
        elif (_traffic_[_road_] <= BORDER[6]):
            _traffic_level_[_road_] = 6
        else:
            _traffic_level_[_road_] = 7
    
    # Determine reward
    _reward_ = 0
    if (_q_matrix_[_state_curr_][_action_] == _q_min_):
        _reward_ = R[0]
    elif (_q_matrix_[_state_curr_][_action_] == _q_max_):
        _reward_ = R[2]
    else:
        _reward_ = R[1]

    # Determine next state 
    _state_next_ = math.floor(_traffic_level_[0]) + (2**(N_BIT*1))*math.floor(_traffic_level_[1]) + (2**(N_BIT*2))*math.floor(_traffic_level_[2]) + (2**(N_BIT*3))*math.floor(_traffic_level_[3])
    return _traffic_level_, _state_curr_, _action_, _state_next_, _reward_, 

def UPDATER(_state_curr_, _action_, _state_next_, _reward_, _q_matrix_):
    _next_Q_ = max(_q_matrix_[_state_next_])
    _curr_Q_ = _q_matrix_[_state_curr_][_action_]
    _new_Q_ = (1 - ALPHA)*_curr_Q_ + ALPHA*(_reward_ + GAMMA*_next_Q_)
    return _new_Q_

# MAIN FUNCTION
q_matrix = np.zeros((N_STATE, N_ROAD))
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
    traffic = [MAX_TRAFFIC, MAX_TRAFFIC, MAX_TRAFFIC, MAX_TRAFFIC]
    action = [0, 0]
    for step in range(MAX_STEP):
        # action_sel = False
        action_sel = epsilon > randint(0, MAX_EPISODE)
        traffic_level, state_curr, action, state_next, reward,  = EV(traffic, action, action_sel, q_matrix)
        q_matrix[state_curr][action]= UPDATER(state_curr, action, state_next, reward, q_matrix)
        # Append cummulative database
        state_visited[state_curr] = state_visited[state_curr] + 1
        reward_sum = reward_sum + reward
        if (action_sel == False):
            act_random[episode] = act_random[episode] + 1
        else:
            act_greed[episode] = act_greed[episode] + 1
        counter = counter + 1
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
plt.savefig("v2_reward.png")
plt.show()
print('Exporting cumulative reward...')
with open('cumulative_reward.csv', 'w', encoding='UTF8', newline='') as f:
    cum_reward_csv = csv.writer(f)
    for episode in range(MAX_EPISODE):
        cum_reward_csv.writerow([cum_reward_avg[episode], cum_reward_mov[episode]])
    print('Export cummulative reward finished.')

# Plotting counter 
plt.plot(cum_counter)
plt.title('Step needed to achive goal (V2)')
plt.ylabel('Step')
plt.xlabel('Episode')
plt.savefig("v2_counter.png")
plt.show()
print('Exporting step counter...')
with open('step_counter.csv', 'w', encoding='UTF8', newline='') as f:
    step_counter_csv = csv.writer(f)
    for episode in range(MAX_EPISODE):
        step_counter_csv.writerow([cum_counter[episode]])
    print('Export step counter finished.')

# Plotting state visited 
plt.plot(state_visited)
plt.title('How many times each state is visited (V2)')
plt.ylabel('times')
plt.xlabel('State')
plt.savefig("v2_state.png")
plt.show()
print('Exporting state counter...')
with open('step_counter.csv', 'w', encoding='UTF8', newline='') as f:
    state_counter_csv = csv.writer(f)
    for state in range(N_STATE):
        state_counter_csv.writerow([state_visited[state]])
    print('Export state counter finished.')

# Print 2D Q-Matrix
with open('Q_Matrix_Traffic_2D.csv', 'w', encoding='UTF8', newline='') as f:
    q_matrix_csv = csv.writer(f)
    for state in range(N_STATE):
        q_matrix_csv.writerow(q_matrix[state])
    print('Print Q-Matrix finished')

with open('elapsed_time_{}_{}.csv'.format(MAX_STEP, MAX_EPISODE), 'w', encoding='UTF8', newline='') as f:
    learning_timer = csv.writer(f)
    learning_timer.writerow([learning_time])
    print('Print elapsed time finished')

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