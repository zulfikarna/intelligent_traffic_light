import csv
import random
import time

with open('q_matrix.csv', 'r') as csv_file:
    csv_reader = csv.reader(csv_file)

green_intervals = [5, 10, 15, 20] 

def next_action(_action_):
    """ Menentukan action berikutnya dengan skenario cyclic control """
    if ( _action_ ==3):
        _next_act_ = 0
    else:
        _next_act_ = _action_ + 1
    return _next_act_

def insertion_sort(arr):
    """ Sorting array """
    sorted_arr = arr[:]
    for i  in range (1, len(sorted_arr)):
        key = sorted_arr[i]
        j = i-1
        while j >= 0 and key < sorted_arr[j]:
            sorted_arr[j+1] = sorted_arr[j]
            j -= 1
        sorted_arr[j+1] = key
    return sorted_arr

def decide_interval(q_row, action, intervals):
    """ Menentukan interval waktu hijau untuk setiap action """
    sorted = insertion_sort(q_row)
    print(q_row)
    print(sorted)
    for i in range (4):
        if (q_row[int(action)]==sorted[i]):
            duration = intervals[i]
    return duration

def get_state(traffic):
    """Menentukan state dari keadaan traffic"""
    max_val = max(traffic)
    interval = max_val/4
    condition = [0,0,0,0]

    if (traffic[0] <= interval):
        condition[0] = 0 
    elif traffic[0] > interval and traffic[0]<=interval*2:
        condition[0] = 1 
    elif traffic[0]>interval*2 and traffic[0]<=interval*3:
        condition[0]=2
    elif traffic[0]>interval*3 and traffic[0]<=interval*4:
        condition[0]=3
    elif traffic[0]>interval*4 and traffic[0]<=interval*5:
        condition[0]=4  
    elif traffic[0]>interval*5 and traffic[0]<=interval*6:
        condition[0]=5
    elif traffic[0]>interval*6 and traffic[0]<=interval*7:
        condition[0]=6
    else: 
        condition[0]=7

    if (traffic[1]<=interval):
        condition[1]=0
    elif traffic[1]>interval and traffic[1]<=interval*2:
        condition[1]=1
    elif traffic[1]>interval*2 and traffic[1]<=interval*3:
        condition[1]=2
    elif traffic[1]>interval*3 and traffic[1]<=interval*4:
        condition[1]=3
    elif traffic[1]>interval*4 and traffic[1]<=interval*5:
        condition[1]=4
    elif traffic[1]>interval*5 and traffic[1]<=interval*6:
        condition[1]=5
    elif traffic[1]>interval*6 and traffic[1]<=interval*7:
        condition[1]=6
    else: 
        condition[1]=7
        
    if (traffic[2]<=interval):
        condition[2]=0   
    elif traffic[2]>interval and traffic[2]<=interval*2:
        condition[2]=1
    elif traffic[2]>interval*2 and traffic[2]<=interval*3:
        condition[2]=2
    elif traffic[2]>interval*3 and traffic[2]<=interval*4:
        condition[2]=3
    elif traffic[2]>interval*4 and traffic[2]<=interval*5:
        condition[2]=4 
    elif traffic[2]>interval*5 and traffic[2]<=interval*6:
        condition[2]=5
    elif traffic[2]>interval*6 and traffic[2]<=interval*7:
        condition[2]=6
    else: 
        condition[2]=7

    if (traffic[3]<=interval):
        condition[3]=0  
    elif traffic[3]>interval and traffic[3]<=interval*2:
        condition[3]=1
    elif traffic[3]>interval*2 and traffic[3]<=interval*3:
        condition[3]=2
    elif traffic[3]>interval*3 and traffic[3]<=interval*4:
        condition[3]=3
    elif traffic[3]>interval*4 and traffic[3]<=interval*5:
        condition[3]=4 
    elif traffic[3]>interval*5 and traffic[3]<=interval*6:
        condition[3]=5
    elif traffic[3]>interval*6 and traffic[3]<=interval*7:
        condition[3]=6
    else: 
        condition[3]=7

    state= condition[3]*pow(8,3) + condition[2]*pow(8,2) + condition[1]*pow(8,1) + condition[0]*pow(8,0)     
    return state

q_row = [random.random(), random.random(), random.random(), random.random()]
action = 0
while(1):
    action = next_action(action)
    duration = decide_interval(q_row, action, green_intervals)
    print("Action : {}; Duration : {}".format(action, duration))
    q_row = [random.randint(-100,100), random.randint(-100,100), random.randint(-100,100), random.randint(-100,100)]
    print("")
    time.sleep(1)