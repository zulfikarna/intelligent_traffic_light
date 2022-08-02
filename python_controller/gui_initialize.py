"""FUNGSI UNTUK THREAD 1"""

def initialize():
    """Signals Initialization"""
    minTime = randomGreenSignalTimerRange[0]
    maxTime = randomGreenSignalTimerRange[1]
    if(randomGreenSignalTimer):
        ts1 = TrafficSignal(0, defaultYellow, random.randint(minTime,maxTime))
        signals.append(ts1)
        ts2 = TrafficSignal(ts1.red+ts1.yellow+ts1.green, defaultYellow, random.randint(minTime,maxTime))
        signals.append(ts2)
        ts3 = TrafficSignal(defaultRed, defaultYellow, random.randint(minTime,maxTime))
        signals.append(ts3)
        ts4 = TrafficSignal(defaultRed, defaultYellow, random.randint(minTime,maxTime))
        signals.append(ts4)
    else:
        ts1 = TrafficSignal(0, defaultYellow, defaultGreen[0])
        signals.append(ts1)
        ts2 = TrafficSignal(ts1.yellow+ts1.green, defaultYellow, defaultGreen[1])
        signals.append(ts2)
        ts3 = TrafficSignal(defaultRed, defaultYellow, defaultGreen[2])
        signals.append(ts3)
        ts4 = TrafficSignal(defaultRed, defaultYellow, defaultGreen[3])
        signals.append(ts4)
    repeat()

def repeat():
    global currentGreen, currentYellow, nextGreen
    while(signals[currentGreen].green>0):   
        updateValues()
        time.sleep(1)
    currentYellow = 1   
    for i in range(0,3):
        for vehicle in vehicles[directionNumbers[currentGreen]][i]:
            vehicle.stop = defaultStop[directionNumbers[currentGreen]]
    while(signals[currentGreen].yellow>0):  
        filename_recv = "action_adapt.csv"
        with open(filename_recv, 'r') as file:                           
            reader = csv.reader(file)
            for row in reader:
                simTime.nextGreen_sampling=int(row[0])
                print ('Next green sampling: ',simTime.nextGreen_sampling)
        nextGreen=simTime.nextGreen_sampling
        updateValues()
        time.sleep(1)
    currentYellow = 0   
    if(randomGreenSignalTimer):
        signals[currentGreen].green = random.randint(randomGreenSignalTimerRange[0],randomGreenSignalTimerRange[1])
    else:
        signals[currentGreen].green = defaultGreen[currentGreen]
    signals[currentGreen].yellow = defaultYellow
    signals[currentGreen].red = defaultRed
    
    currentGreen = nextGreen 
    param_right=car_counter_right()
    param_down=car_counter_down()
    param_left=car_counter_left()
    param_up=car_counter_up()
    state_for_arduino=simTime.state_sampling

    if currentGreen==0:
        total_waiting_vehicle.append(param_down+param_left+param_up)
    elif currentGreen==1:
        total_waiting_vehicle.append(param_right+param_left+param_up)
    elif currentGreen==2:
        total_waiting_vehicle.append(param_right+param_down+param_up)
    else :
        total_waiting_vehicle.append(param_right+param_left+param_down)
    print('Total waiting vehicle:', total_waiting_vehicle)

    cumulative_waiting_vehicles=0
    for i in range (0, len(total_waiting_vehicle)): 
        cumulative_waiting_vehicles=cumulative_waiting_vehicles+total_waiting_vehicle[i]
    print('Cumulative waiting vehicles:', cumulative_waiting_vehicles)
    
    with open('Data_RL_25,25,25,25.csv', 'a', encoding='UTF8',newline='') as f:
        writer = csv.writer(f)
        #Write header
        writer.writerow(total_waiting_vehicle)

    if currentGreen==0:
        repeat.action_for_arduino=0
    elif currentGreen==1:
        repeat.action_for_arduino=1
    elif currentGreen==2:
        repeat.action_for_arduino=2
    else:
        repeat.action_for_arduino=3

    signals[nextGreen].red = signals[currentGreen].yellow+signals[currentGreen].green 
    repeat()