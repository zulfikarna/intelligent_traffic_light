from cmath import sqrt
from random import randint
import numpy as np
import time
import csv

N_LANE = 4
N_LEVEL = 4
N_ACTION = 4
N_STATE = N_LEVEL**N_LANE
q_matrix = np.zeros((N_STATE, N_ACTION))
R0 = -100
R1 = -1
R2 = 100
gamma = 0.5
alpha = 0.5
max_episode = 65535
max_step = 200
action = [0,0,0]
state = [0,0]

def SD(learning, traffic):
    # Decide traffic level
    for i in range(N_ACTION):
        if (i==action[2]):
            if(traffic_level[i] < N_LEVEL-1):
                traffic_level[i] = traffic_level[i] + 1
            else:
                pass
        else:
            if(traffic_level[i] < N_LEVEL-1):
                traffic_level[i] = traffic_level[i] >> 1
            else:
                traffic_level[i] = traffic_level[i] - 1

    # Decide state 
    state[0] = state[1]
    if (learning==1):
        state[1] = traffic_level[0] + (N_LEVEL)*traffic_level[1] + (N_LEVEL**2)*traffic_level[2] + (N_LEVEL**6)*traffic_level[3]
    else:
        state[1] = traffic 

def PG(learning, sel):
    traffic_min = min(q_matrix[state[0]])
    traffic_max = max(q_matrix[state[0]])
    for i in range (4):
        if(q_matrix[state[0]][i]==traffic_min):
            action[0] = i
        elif (q_matrix[state[0]][i]==traffic_max):
            action[1] = i 
        else:
            pass

    if ((sel)&(learning)):
        action[2] = action[1]
    else:
        action[2] = randint(0,3)

def RD(R0, R1, R2):
    if ((action[2]==action[0])):
        reward = R0
    elif ((action[2]==action[1])):
        reward = R2
    else:
        reward = R1 
    return reward 

def QA(gamma, alpha, reward):
    next_Q = max(q_matrix[state[1]])
    curr_Q = q_matrix[state[0], action[2]]
    new_Q = curr_Q + alpha*(reward + gamma*next_Q - curr_Q)
    q_matrix[state[0], action[2]] = new_Q

# MAIN FUNCTION

traffic = 0
learning = True
cum_reward = np.zeros(max_episode)
reward_avg = 0
start = time.time()
for episode in range(max_episode):
    print(episode)
    traffic_level = [randint(0,3),randint(0,3),randint(0,3),randint(0,3)]
    epsilon = max_episode - episode
    cum_reward[episode] = reward_avg
    reward_avg = 0
    for step in range(max_step):
        SD(learning, traffic)
        # print(traffic_level)
        PG(learning, epsilon<randint(0,max_episode))
        reward = RD(R0, R1, R2)
        QA(gamma, alpha, reward)
        reward_avg = (reward_avg*step + reward)/(step + 1)
end = time.time() 
learning_time = end - start 
print("Learning time = ", learning_time)

print('Print Cummulative Reward')
with open('Cummulative_Reward.csv', 'w', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(cum_reward)

print("========== Hardware Q-Table ==========")
header = ['North', 'East', 'West', 'South']
with open('Q_Matrix_Traffic.csv', 'w', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(header)
    writer.writerows(q_matrix)

## TEST PG
# learning = True
# while(1):
#     PG(learning,0>=1)
#     PG(learning,0>=0)
#     print("")
#     time.sleep(1)