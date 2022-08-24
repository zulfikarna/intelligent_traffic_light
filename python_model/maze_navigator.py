"""
Python code for MBKM RL SoC
"""
# import random
from math import floor
import time
import matplotlib.pyplot as plt


# Q learning parameter
alpha = 0.25
gamma = 0.875
lfsr = [1937]


# Initialize Q table
#####################
Q_table = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]

# fill Q table
# for i in range(24):
#     for j in range(4):   
#        Q_table[i][j] = random.random()


def random(lfobj):
  lfsr = lfobj[0]
  b_13 = (lfsr >> 12) & 1;
  b_4 = (lfsr >> 3) & 1;
  b_3 = (lfsr >> 2) & 1;
  b_1 = (lfsr >> 0) & 1;
  new_bit = ( ~( ~( ~(b_13^b_4) ^ b_3 ) ^ b_1 ) ) & 1;
  lfsr = ((lfsr << 1) | new_bit) & 0b1_1111_1111_1111
  # print(" <",lfsr,">",end=" ")
  return lfsr

def print_Qtable(Q_table): ####################################
    """
    Function to print Q table
    param : Q_table
    return : void
    """
    print("\nState\t\tUp\t\t\tRight\t\t\tDown\t\t\tLeft")
    print("-----\t\t-----\t\t\t-----\t\t\t-----\t\t\t-----")

    for s in range(25):
        if(Q_table[s][0] >= 90):
            print(s, "\t", Q_table[s][0], "\t\t\t", Q_table[s][1], "\t", Q_table[s][2], "\t", Q_table[s][3])
        else:
            print(s, "\t", Q_table[s][0], "\t", Q_table[s][1], "\t", Q_table[s][2], "\t", Q_table[s][3])

def Search_Location(maze):
    """
    A function to convert maze state to object location
    param : maze location
    return : linear position, position x, position y
    """
    for i in range(5):
        for j in range(5):
            if maze[i][j] == 1:
                return (5 * (i) + j), i, j

def Action(mazes, Q_tables, epsilons, lfsr):
    """
    A function to take action based on epsilon delta and Q matrix
    param : position in maze, Q table, epsilon
    return : action, new position
    """
    out = 0

    # while out == 0:
    # Find location in maze
    state, state_i, state_j = Search_Location(mazes)

    lfsr[0] = random(lfsr)
    rdm = lfsr[0]

    threshold1 = 0b1_1111_1111_1111 - (epsilon * 8) if (0b1_1111_1111_1111 > epsilon * 2) else 8;
    threshold2 = threshold1 / 4;

    # Pick action based random number epsilon yields
    if rdm > threshold1:
        max_value = max(Q_tables[state][3], Q_tables[state][2], Q_table[state][1], Q_table[state][0])     
        # print("{",Q_tables[state][3], Q_tables[state][2], Q_table[state][1], Q_table[state][0],"}", end="")             
        for j in range(4):
            if max_value == Q_tables[state][j]:
                act = j
                break
    else:
        if rdm > threshold2*3:
            act = 3
        elif rdm > threshold2*2:
            act = 2
        elif rdm > threshold2:
            act = 1
        else:
            act = 0

    # Next state given certain action ruld
    if act == 1:
        state_j += 1
    elif act == 2:
        state_i += 1 
    elif act == 3:
        state_j -= 1 
    else:
        state_i -= 1

    # Check if exit map
    # If yes, retake action
    if state_i == -1:
        state, state_i, state_j = Search_Location(mazes)
        out = 1 
    elif state_j == -1:
        state, state_i, state_j = Search_Location(mazes)
        out = 1
    elif state_i == 5:
        state, state_i, state_j = Search_Location(mazes)
        out = 1
    elif state_j == 5:
        state, state_i, state_j = Search_Location(mazes)
        out = 1
    else:
        out = 0

    # Calculate new position in maze
    new_mazes = [[0, 0, 0, 0, 0], [0, 0, 0, 0, 0], [0, 0, 0, 0, 0], [0, 0, 0, 0, 0], [0, 0, 0, 0, 0]]
    new_mazes[state_i][state_j] = 1
    return act, new_mazes, out

def Routing(Q_table):
    """
    A function to show fastest route based on Q table
    param : Q table
    return : void
    """
    print("Route")
    s = 0

    for i in range(0,25):
        # Error if find obstacle
        if s==4 or s==6 or s==7 or s==13 or s==16 or s==18 or s==19 or s==21:
            print("error")
            break

        # Success if find end
        if s == 24:
            print("S", s, " Goal!", sep="")
            break
       
        # Find next step
        #######################################
        M = max(Q_table[s][0], Q_table[s][1], Q_table[s][2], Q_table[s][3])
        I = 0
        while Q_table[s][I] != M:   ##############
            I += 1

        # Print current state
        print("S", s, end=" ", sep="")
        print(I, Q_table[s][I])
        # Take next step
        if I == 0:
            if s > 5:
                s = s-5
            else:
                print("error")
                break
        elif I == 1:
            if s%5 != 4:
                s = s+1
            else:
                print("error")
                break
        elif I == 2:
            if s < 20:
                s = s+5
            else:
                print("error")
                break
        elif I == 3:
            if s%5 == 0:
                s = s-1
            else:
                print("error")
                break
    if i == 24:
        print("error")

def update_Qvalue(states, new_states, Q_tabless, acts, alphas, gammas, t, out):
    """ 
    A function to find reward and update Q function based on action
    param : linear position, new state, Q table, action, alpha, gamma, time step
    return : Q table, new state
    """

    # Calculate rewards
    reward = 0
    if new_states == 24:
        reward += 100
    elif new_states == 4:
        reward += -100 
    elif new_states == 6:
        reward += -100 
    elif new_states == 7:
        reward += -100 
    elif new_states == 13:
        reward += -100 
    elif new_states == 16:
        reward += -100 
    elif new_states == 18:
        reward += -100 
    elif new_states == 19:
        reward += -100 
    elif new_states == 21:
        reward += -100
    
    if t == 15:     
        reward += -50  
    if out == 1:     
        reward += -150
    
    # Update Q table
    val =  gammas * max(Q_tabless[new_states][0], Q_tabless[new_states][1], Q_tabless[new_states][2], Q_tabless[new_states][3])
    Q_tabless[states][acts] = (1 - alphas) * Q_tabless[states][acts] + alphas * (reward + val)

    return Q_tabless, new_states, reward 


# Print state before learning
print("\nQ-Table and route before learning")
print_Qtable(Q_table)
Routing(Q_table)

reward_list = list()
reward_accumulation_list = list()

start = time.time()
# Learning algorithm
for Episode in range(0, 3000):
    # Initial maze
    maze = [[1, 0, 0, 0, 0], [0, 0, 0, 0, 0], [0, 0, 0, 0, 0], [0, 0, 0, 0, 0], [0, 0, 0, 0, 0]]
    
    # Decaying Epsilon
    epsilon = Episode

    # Steps in episode
    # print(f"Eps{Episode}")
    reward_get = 0
    for i in range(0,16):
        # Find location
        state, state_i, state_j = Search_Location(maze)
        
        # Finish condition
        if state == 24:
            break
        
        out = 0
        # Take action based on state
        actss, new_maze, out = Action(maze, Q_table, epsilon, lfsr)

        # Move to next state
        new_state, new_state_i, new_state_j = Search_Location(new_maze)
        
        i -= out

        # Update Q value based on rewards
        Q_table, new_state, rwd = update_Qvalue(state, new_state, Q_table, actss, alpha, gamma, i, out)
        reward_get += rwd

        # Store new state
        maze = new_maze
        
    reward_list.append(max(Q_table[0]))
    reward_accumulation_list.append(reward_get)

end = time.time()
time1 = (end - start) * 1000
print("Time : %.2f ms" % (time1))

fig, axs = plt.subplots(2)
fig.set_figheight(20)
fig.set_figwidth(20)

fig.suptitle('Vertically stacked subplots')
axs[0].plot(reward_list)

axs[1].plot(reward_accumulation_list)
axs[1].set_ylim([-2000, 500])
plt.show()
# ax1.set_ylim([0, 5])

# Print result
print("\nQ-Table and route after learning")
print_Qtable(Q_table)
Routing(Q_table)