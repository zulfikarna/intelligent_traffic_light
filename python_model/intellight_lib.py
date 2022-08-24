from cmath import sqrt
from random import randint
import matplotlib.pyplot as plt
import numpy as np
import time
import csv

# Declare constants
N_LANE = 4
N_LEVEL = 2
N_ACTION = 4
N_STATE = N_LEVEL**N_LANE
GAMMA = 0.5
ALPHA = 0.5
MAX_EPISODE = 10000
MAX_STEP = 200
R0 = 100
R1 = 1 
R2 = -100
print(N_STATE)

def PG(_action_sel_, _traffic_level_):
    _action_max_ = 0
    # Decide action based on current traffic level 
    _traffic_min_ = min(_traffic_level_)
    _traffic_max_ = max(_traffic_level_)
    for _lane_ in range(N_ACTION):
        if   (_traffic_level_[_lane_] == _traffic_min_):
            _action_min_ = _lane_
        elif (_traffic_level_[_lane_] == _traffic_max_):
            _action_max_ = _lane_ 
        else:
            pass
    # _action_ = _action_max_
    if (_action_sel_):
        _action_ = _action_max_
    else:
        _action_ = randint(0,3)
    return _action_min_, _action_max_, _action_

def EV(_action_, _traffic_level_):
    # Determine current state 
    _state_curr_ = _traffic_level_[0] + (N_LEVEL)*_traffic_level_[1] + (N_LEVEL**2)*_traffic_level_[2] + (N_LEVEL**3)*_traffic_level_[3]

    # Modify traffic level
    for _lane_ in range(N_ACTION):
        if (_lane_ == _action_):
            if( _traffic_level_[_lane_] != 0):
                _traffic_level_[_lane_]  = _traffic_level_[_lane_] - 1
            else:
                pass
        else:
            if( _traffic_level_[_lane_] != N_LEVEL-1):
                _traffic_level_[_lane_]  = _traffic_level_[_lane_] + 1
            else:
                pass

    # Determine next state 
    _state_next_ = _traffic_level_[0] + (N_LEVEL)*_traffic_level_[1] + (N_LEVEL**2)*_traffic_level_[2] + (N_LEVEL**3)*_traffic_level_[3]

    return _state_curr_, _state_next_, _traffic_level_

def UPDATER(_state_curr_, _state_next_, _action_, _q_matrix_):
    global GAMMA, ALPHA
    global R0, R1, R2

    # Reward deciding 
    if   (_q_matrix_[_state_curr_][_action_] == min(_q_matrix_[_state_curr_])):
        _reward_ = R0
    elif (_q_matrix_[_state_curr_][_action_] == max(_q_matrix_[_state_curr_])):
        _reward_ = R2
    else:
        _reward_ = R1 

    # Q-Updater
    _next_Q_ = max(_q_matrix_[_state_next_])
    _curr_Q_ = _q_matrix_[_state_curr_][_action_]
    # new_Q = curr_Q + alpha*(reward + gamma*next_Q - curr_Q)
    _new_Q_ = (1 - ALPHA)*_curr_Q_ + ALPHA*(_reward_ + GAMMA*_next_Q_)
    return _new_Q_, _reward_
    
# MAIN FUNCTION
reward_avg = 0
reward_mov = 0

q_matrix = np.zeros((N_STATE, N_ACTION))
cum_reward_avg = np.zeros(MAX_EPISODE)
cum_reward_mov = np.zeros(MAX_EPISODE)
start_time = time.time()
for episode in range(MAX_EPISODE):
    # print(episode)
    traffic_level = [randint(0,3), randint(0,3), randint(0,3), randint(0,3)]
    epsilon = MAX_EPISODE - episode
    reward_mov = (reward_mov*episode + reward_avg)/(episode + 1)
    cum_reward_avg[episode] = reward_avg
    cum_reward_mov[episode] = reward_mov
    reward_avg = 0
    for step in range(MAX_STEP):
        action_sel = epsilon < randint(0, MAX_EPISODE)
        action_min, action_max, action = PG(action_sel, traffic_level)
        state_curr, state_next, traffic_level = EV(action, traffic_level)
        q_matrix[state_curr][action], reward = UPDATER(state_curr, state_next, action, q_matrix)
        # Append cummulative database
        reward_avg = (reward_avg*step + reward)/(step + 1)
end_time = time.time() 
learning_time = end_time - start_time
print("Learning time = ", learning_time)

# Plotting Cummulative Reward 
plt.plot(cum_reward_avg)
plt.plot(cum_reward_mov)
plt.show()

print('Print Cummulative Reward...')
with open('Cummulative_Reward.csv', 'w', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(cum_reward_avg)

print('Print Q-Matrix...')
header = ['Lane 0', 'Lane 1', 'Lane 2', 'Lane 3']
with open('Q_Matrix_Traffic.csv', 'w', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(header)
    writer.writerows(q_matrix)