import numpy as np
import csv
import random
import time
import threading
import pygame
import sys
import os
import string
import json
import math
import matplotlib.pyplot as plt

with open('alpha & gamma.json', 'r') as file:
    data = json.load(file)

## CONSTANTS : DIRECTION
DIR_BOTTOM = 0
DIR_LEFT = 1
DIR_TOP = 2
DIR_RIGHT = 3
DIR_STRING = ['bottom', 'left', 'top', 'right']

## CONSTANT : ENVIRONMENT 
N_LANE = 2
N_ROAD = 4
N_LEVEL = 8
N_BIT = math.floor(math.log(N_LEVEL,2))
N_ACTION = N_LEVEL
N_SIGNAL = 4
N_STATE = N_LEVEL**N_ROAD
MAX_EPISODE = 10000
MAX_STEP = N_STATE
IS_SMART = False

# Open Q-Matrix
q_matrix_filename = "Q_Matrix_Traffic.csv"
with open(q_matrix_filename, 'r') as file:                           
    q_matrix_read = np.loadtxt(file, delimiter=',')

# Transform Q-Matrix
q_matrix = np.zeros((N_STATE, N_ROAD))
for state in range (N_STATE):
    for road in range (N_ROAD):
            q_matrix[state][road]= q_matrix_read[state][road]

## GLOBAL VARIABLE : VEHICLE DEBIT
TRAFFIC = [0,0,0,0]
TRAFFIC[DIR_RIGHT] = float(data['Distribution']['Dist_from_right'])
TRAFFIC[DIR_BOTTOM] = float(data['Distribution']['Dist_from_down']) + TRAFFIC[DIR_RIGHT]
TRAFFIC[DIR_LEFT] = float(data['Distribution']['Dist_from_left']) + TRAFFIC[DIR_BOTTOM]
TRAFFIC[DIR_TOP] = float(data['Distribution']['Dist_from_up']) + TRAFFIC[DIR_LEFT]

## CONSTANTS : SCREEN
GAP_STOP = 25 
GAP_MOVE = 25 
SCR_SIZE = (1400, 800)
COL_LIGHT = (170,170,170)
COL_DARK = (100,100,100)
COL_BLACK = (0, 0, 0)
COL_WHITE = (255, 255, 255)
COX_SIM_TIME = (1100,50)
# COX_VHC_COUNTER = [(480,210),(880,210),(880,550),(480,550)]
# COX_SIG = [(530,230),(810,230),(810,570),(530,570)]
# COX_SIG_TIMER = [(530,210),(810,210),(810,550),(530,550)]
COX_VHC_COUNTER = {DIR_RIGHT:(480,210), DIR_BOTTOM:(880,210), DIR_LEFT:(880,550), DIR_TOP:(480,550)}
COX_SIG = {DIR_RIGHT:(530,230), DIR_BOTTOM:(810,230), DIR_LEFT:(810,570), DIR_TOP:(530,570)}
COX_SIG_TIMER = {DIR_RIGHT:(530,210), DIR_BOTTOM:(810,210), DIR_LEFT:(810,550), DIR_TOP:(530,550)}
MID_POINT = {DIR_RIGHT: {'x':705, 'y':445}, DIR_BOTTOM: {'x':695, 'y':450}, DIR_LEFT: {'x':695, 'y':425}, DIR_TOP: {'x':695, 'y':400}}
x = {DIR_RIGHT:[-55,-55,-55], DIR_BOTTOM:[755,727,697], DIR_LEFT:[1400,1400,1400], DIR_TOP:[602,627,657]}    
y = {DIR_RIGHT:[348,370,398], DIR_BOTTOM:[-55,-55,-55], DIR_LEFT:[498,466,436], DIR_TOP:[800,800,800]}
LINE_STOP = {DIR_RIGHT: 590, DIR_BOTTOM: 330, DIR_LEFT: 800, DIR_TOP: 535}
DEF_STOP = {DIR_RIGHT : 580, DIR_BOTTOM : 320, DIR_LEFT : 810, DIR_TOP: 545}

## INISIASI VARIABLE
DUR_GREEN = 5
DUR_RED = 150
DUR_YELLOW = 2
SIG_TIMER = [] # list of TrafficSignal
VHC_SPEED = {'car':2.5, 'bus':1.8, 'truck':1.8, 'bike':2.5} 
VHC_TYP = {0:'car', 1:'bus', 2:'truck', 3:'bike'}
SIM_TIME_MAX = 3600
sim_time = 0
total_waiting_vhc=[]
VHC_DATA = {DIR_RIGHT: {0:[], 1:[], 2:[], 'crossed':0}, DIR_BOTTOM: {0:[], 1:[], 2:[], 'crossed':0}, DIR_LEFT: {0:[], 1:[], 2:[], 'crossed':0}, DIR_TOP: {0:[], 1:[], 2:[], 'crossed':0}}
vehicleCountTexts = ["0", "0", "0", "0"]
vehiclesTurned = {DIR_RIGHT: {1:[], 2:[]}, DIR_BOTTOM: {1:[], 2:[]}, DIR_LEFT: {1:[], 2:[]}, DIR_TOP: {1:[], 2:[]}}
vehiclesNotTurned = {DIR_RIGHT: {1:[], 2:[]}, DIR_BOTTOM: {1:[], 2:[]}, DIR_LEFT: {1:[], 2:[]}, DIR_TOP: {1:[], 2:[]}}
ANGLE_ROTATE = 3

## PYGAME INITIALIZATION
pygame.init()
clock = pygame.time.Clock()
simulation = pygame.sprite.Group()
IMG_BACKGROUND = pygame.image.load('images/intersection.png')
IMG_SIG_RED = pygame.image.load('images/signals/red.png')
IMG_SIG_YEL = pygame.image.load('images/signals/yellow.png')
IMG_SIG_GRN = pygame.image.load('images/signals/green.png')
COL_ACTIVE = pygame.Color('lightskyblue3')
COL_PASSIVE = pygame.Color('chartreuse4')
screen = pygame.display.set_mode(SCR_SIZE)
pygame.display.set_caption("SIMULATION")
font = pygame.font.Font(None, 30)
RST_TXT = font.render('Reset' , True , COL_WHITE, COL_BLACK)
STOP_TXT = font.render('Stop' , True , COL_WHITE, COL_BLACK)
DEBIT_TXT_RIGHT = font.render(('Debit : ' + str(TRAFFIC[0]) + '%'), True, COL_WHITE, COL_BLACK)
DEBIT_TXT_BOTTOM = font.render(('Debit : ' + str(TRAFFIC[1] - TRAFFIC[0]) + '%'), True, COL_WHITE, COL_BLACK)
DEBIT_TXT_LEFT = font.render(('Debit : ' + str(TRAFFIC[2] - TRAFFIC[1]) + '%'), True, COL_WHITE, COL_BLACK)
DEBIT_TXT_TOP =  font.render(('Debit: ' + str(TRAFFIC[3] - TRAFFIC[2]) + '%'), True, COL_WHITE, COL_BLACK)

# Q-Learning variabel
traffic = [0, 0, 0, 0]
n_car = [0, 0, 0, 0]
interval = 0
curr_state = 0
curr_green_road = 0 
next_green_dur = 0
isYellow = False   # Indicates whether yellow signal is on or off 
IS_RUNNING = True

class TrafficSignal:
    def __init__(self, red, yellow, green):
        self.red = red
        self.yellow = yellow
        self.green = green
        self.signalText = ""
        
class Vehicle(pygame.sprite.Sprite):
    def __init__(self, _lane_, vehicleClass, _dir_, will_turn):
        pygame.sprite.Sprite.__init__(self)
        self._lane_ = _lane_
        self.vehicleClass = vehicleClass
        self.speed = VHC_SPEED[vehicleClass]
        self._dir_ = _dir_
        self.x = x[_dir_][_lane_]
        self.y = y[_dir_][_lane_]
        self.crossed = 0
        self.willTurn = will_turn
        self.turned = 0
        self.rotateAngle = 0
        VHC_DATA[_dir_][_lane_].append(self)
        self.index = len(VHC_DATA[_dir_][_lane_]) - 1
        self.crossedIndex = 0
        path = "images/" + DIR_STRING[_dir_] + "/" + vehicleClass + ".png"
        self.originalImage = pygame.image.load(path)
        self.image = pygame.image.load(path)

        if(len(VHC_DATA[_dir_][_lane_]) > 1 and VHC_DATA[_dir_][_lane_][self.index-1].crossed == 0):   
            if(_dir_ == DIR_RIGHT):
                self.stop = VHC_DATA[_dir_][_lane_][self.index-1].stop 
                - VHC_DATA[_dir_][_lane_][self.index-1].image.get_rect().width 
                - GAP_STOP         
            elif(_dir_ == DIR_LEFT):
                self.stop = VHC_DATA[_dir_][_lane_][self.index-1].stop 
                + VHC_DATA[_dir_][_lane_][self.index-1].image.get_rect().width 
                + GAP_STOP
            elif(_dir_ == DIR_BOTTOM):
                self.stop = VHC_DATA[_dir_][_lane_][self.index-1].stop 
                - VHC_DATA[_dir_][_lane_][self.index-1].image.get_rect().height 
                - GAP_STOP
            else:
                self.stop = VHC_DATA[_dir_][_lane_][self.index-1].stop 
                + VHC_DATA[_dir_][_lane_][self.index-1].image.get_rect().height 
                + GAP_STOP
        else:
            self.stop = DEF_STOP[_dir_]
            
        simulation.add(self)

    def move(self):
        if(self._dir_ == DIR_RIGHT):
            _vhc_front_side_ = self.x + self.image.get_rect().width
            if(self.crossed == False and _vhc_front_side_ > LINE_STOP[self._dir_]):
                self.crossed = True
                VHC_DATA[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self._lane_].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self._lane_]) - 1
            if(self.willTurn==1):
                if(self._lane_ == 1):
                    if(self.crossed == False or _vhc_front_side_<LINE_STOP[self._dir_]+40):
                        if((_vhc_front_side_<=self.stop or (curr_green_road==DIR_RIGHT and isYellow==0) or self.crossed == True) and (self.index==0 or _vhc_front_side_<(VHC_DATA[self._dir_][self._lane_][self.index-1].x - GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):               
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 2.4
                            self.y -= 2.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].y + vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].image.get_rect().height + GAP_MOVE))):
                                self.y -= self.speed
                elif(self._lane_ == 2):
                    if(self.crossed == False or _vhc_front_side_<MID_POINT[self._dir_]['x']):
                        if((_vhc_front_side_<=self.stop or (curr_green_road==DIR_RIGHT and isYellow==0) or self.crossed == True) and (self.index==0 or _vhc_front_side_<(VHC_DATA[self._dir_][self._lane_][self.index-1].x - GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):                 
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y+self.image.get_rect().height)<(vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].y - GAP_MOVE))):
                                self.y += self.speed
            else: 
                if(self.crossed == 0):
                    if((_vhc_front_side_<=self.stop or (curr_green_road==DIR_RIGHT and isYellow==0)) and (self.index==0 or _vhc_front_side_<(VHC_DATA[self._dir_][self._lane_][self.index-1].x - GAP_MOVE))):                
                        self.x += self.speed
                else:
                    if((self.crossedIndex==0) or (_vhc_front_side_<(vehiclesNotTurned[self._dir_][self._lane_][self.crossedIndex-1].x - GAP_MOVE))):                 
                        self.x += self.speed
        elif(self._dir_ == DIR_BOTTOM):
            if((self.crossed == 0) and (self.y + self.image.get_rect().height > LINE_STOP[self._dir_])):
                self.crossed = 1
                VHC_DATA[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self._lane_].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self._lane_]) - 1
            if(self.willTurn==1):
                if(self._lane_ == 1):
                    if(self.crossed == False or self.y+self.image.get_rect().height<LINE_STOP[self._dir_]+50):
                        if((self.y+self.image.get_rect().height<=self.stop or (curr_green_road==DIR_BOTTOM and isYellow==0) or self.crossed == True) and (self.index==0 or self.y+self.image.get_rect().height<(VHC_DATA[self._dir_][self._lane_][self.index-1].y - GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 1.2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.x + self.image.get_rect().width) < (vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].x - GAP_MOVE))):
                                self.x += self.speed
                elif(self._lane_ == 2):
                    if(self.crossed == False or self.y+self.image.get_rect().height<MID_POINT[self._dir_]['y']):
                        if((self.y+self.image.get_rect().height<=self.stop or (curr_green_road==DIR_BOTTOM and isYellow==0) or self.crossed == True) and (self.index==0 or self.y+self.image.get_rect().height<(VHC_DATA[self._dir_][self._lane_][self.index-1].y - GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 2.5
                            self.y += 2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].x + vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].image.get_rect().width + GAP_MOVE))): 
                                self.x -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y+self.image.get_rect().height<=self.stop or (curr_green_road==DIR_BOTTOM and isYellow==0)) and (self.index==0 or self.y+self.image.get_rect().height<(VHC_DATA[self._dir_][self._lane_][self.index-1].y - GAP_MOVE))):                
                        self.y += self.speed
                else:
                    if((self.crossedIndex==0) or (self.y+self.image.get_rect().height<(vehiclesNotTurned[self._dir_][self._lane_][self.crossedIndex-1].y - GAP_MOVE))):                
                        self.y += self.speed
        elif(self._dir_ == DIR_LEFT):
            if(self.crossed == False and self.x<LINE_STOP[self._dir_]):
                self.crossed = 1
                VHC_DATA[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self._lane_].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self._lane_]) - 1
            if(self.willTurn==1):
                if(self._lane_ == 1):
                    if(self.crossed == False or self.x>LINE_STOP[self._dir_]-70):
                        if((self.x>=self.stop or (curr_green_road==DIR_LEFT and isYellow==0) or self.crossed == True) and (self.index==0 or self.x>(VHC_DATA[self._dir_][self._lane_][self.index-1].x + VHC_DATA[self._dir_][self._lane_][self.index-1].image.get_rect().width + GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else: 
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 1
                            self.y += 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y + self.image.get_rect().height) <(vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].y  -  GAP_MOVE))):
                                self.y += self.speed
                elif(self._lane_ == 2):
                    if(self.crossed == False or self.x>MID_POINT[self._dir_]['x']):
                        if((self.x>=self.stop or (curr_green_road==DIR_LEFT and isYellow==0) or self.crossed == True) and (self.index==0 or self.x>(VHC_DATA[self._dir_][self._lane_][self.index-1].x + VHC_DATA[self._dir_][self._lane_][self.index-1].image.get_rect().width + GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 1.8
                            self.y -= 2.5
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].y + vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].image.get_rect().height +  GAP_MOVE))):
                                self.y -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.x>=self.stop or (curr_green_road==DIR_LEFT and isYellow==0)) and (self.index==0 or self.x>(VHC_DATA[self._dir_][self._lane_][self.index-1].x + VHC_DATA[self._dir_][self._lane_][self.index-1].image.get_rect().width + GAP_MOVE))):                
                        self.x -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.x>(vehiclesNotTurned[self._dir_][self._lane_][self.crossedIndex-1].x + vehiclesNotTurned[self._dir_][self._lane_][self.crossedIndex-1].image.get_rect().width + GAP_MOVE))):                
                        self.x -= self.speed
        else:
            if(self.crossed == False and self.y<LINE_STOP[self._dir_]):
                self.crossed = 1
                VHC_DATA[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self._lane_].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self._lane_]) - 1
            if(self.willTurn==1):
                if(self._lane_ == 1):
                    if(self.crossed == False or self.y>LINE_STOP[self._dir_]-60):
                        if((self.y>=self.stop or (curr_green_road==DIR_TOP and isYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(VHC_DATA[self._dir_][self._lane_][self.index-1].y + VHC_DATA[self._dir_][self._lane_][self.index-1].image.get_rect().height +  GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 2
                            self.y -= 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].x + vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].image.get_rect().width + GAP_MOVE))):
                                self.x -= self.speed
                elif(self._lane_ == 2):
                    if(self.crossed == False or self.y>MID_POINT[self._dir_]['y']):
                        if((self.y>=self.stop or (curr_green_road==DIR_TOP and isYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(VHC_DATA[self._dir_][self._lane_][self.index-1].y + VHC_DATA[self._dir_][self._lane_][self.index-1].image.get_rect().height +  GAP_MOVE) or VHC_DATA[self._dir_][self._lane_][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 1
                            self.y -= 1
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self._lane_].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self._lane_]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x<(vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].x - vehiclesTurned[self._dir_][self._lane_][self.crossedIndex-1].image.get_rect().width - GAP_MOVE))):
                                self.x += self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y>=self.stop or (curr_green_road==DIR_TOP and isYellow==0)) and (self.index==0 or self.y>(VHC_DATA[self._dir_][self._lane_][self.index-1].y + VHC_DATA[self._dir_][self._lane_][self.index-1].image.get_rect().height + GAP_MOVE))):                
                        self.y -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.y>(vehiclesNotTurned[self._dir_][self._lane_][self.crossedIndex-1].y + vehiclesNotTurned[self._dir_][self._lane_][self.crossedIndex-1].image.get_rect().height + GAP_MOVE))):                
                        self.y -= self.speed 

## FUNCTION FOR THREAD 1
def generate_vhc():
    """Generating VHC_DATA in the simulation"""
    while(IS_RUNNING):
        vehicle_type = 0
        _lane_ = random.randint(1,2)
        will_turn = 0

        # mengatur probabillitas untuk belok
        if(_lane_ == 1): 
            temp = random.randint(0,99)
            if(temp < 40):
                will_turn = 1
        else:
            temp = random.randint(0,99)
            if(temp < 40):
                will_turn = 1

        temp = random.randint(0,99)       
        _dir_ = 0
        if(temp < TRAFFIC[DIR_RIGHT]):
            _dir_ = DIR_RIGHT
        elif(temp < TRAFFIC[DIR_BOTTOM]):
            _dir_ = DIR_BOTTOM
        elif(temp < TRAFFIC[DIR_LEFT]):
            _dir_ = DIR_LEFT
        else:
            _dir_ = DIR_TOP
        Vehicle(_lane_, VHC_TYP[vehicle_type], _dir_, will_turn)
        time.sleep(1)

## FUNCTION THREAD 2
def signal_handle():
    global curr_green_road, isYellow, next_green_road, next_green_dur, n_car, SIG_TIMER
    ts1 = TrafficSignal(0, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts1)
    ts2 = TrafficSignal(ts1.yellow + ts1.green, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts2)
    ts3 = TrafficSignal(DUR_RED, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts3)
    ts4 = TrafficSignal(DUR_RED, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts4)
    while(IS_RUNNING):
        SIG_TIMER[curr_green_road].green = DUR_GREEN
        SIG_TIMER[curr_green_road].yellow = DUR_YELLOW
        SIG_TIMER[curr_green_road].red = DUR_RED
        # Loop until current green time exceeded
        while(SIG_TIMER[curr_green_road].green > 0):   
            update_timer()
            time.sleep(1)
        # Loop until current yellow time exceeded
        isYellow = True  
        while(SIG_TIMER[curr_green_road].yellow > 0):
            update_timer()
            time.sleep(1)
        isYellow = False
        # Update simulation data
        temp_waiting_vhc = 0
        for _road_ in range(N_ROAD):
            if (_road_ != curr_green_road):
                temp_waiting_vhc = temp_waiting_vhc + n_car[_road_]
        total_waiting_vhc.append(temp_waiting_vhc)        
        # Alter the signals
        curr_green_road = next_green_road
        SIG_TIMER[next_green_road].red = SIG_TIMER[curr_green_road].yellow + SIG_TIMER[curr_green_road].green 

        for lane in range(N_LANE):
            for vehicle in VHC_DATA[curr_green_road][lane]:
                vehicle.stop = DEF_STOP[curr_green_road]
    
def update_timer():
    for _road_ in range(N_ROAD):
        if(_road_ == curr_green_road):
            if(isYellow == False):
                SIG_TIMER[_road_].green -= 1
            else:
                SIG_TIMER[_road_].yellow -= 1
        else:
            SIG_TIMER[_road_].red -= 1

## FUNCTION FOR THREAD 3
def env_handle():
    global sim_time, n_car, interval, traffic, curr_state, next_green_road, next_green_dur, curr_green_road, IS_RUNNING
    while(IS_RUNNING):
        sim_time += 1
        for _road_ in range(N_ROAD):
            n_car[_road_] = car_counter(_road_)
        interval, traffic, curr_state = get_state(n_car)
        next_green_road = action_generator(IS_SMART, curr_green_road)
        time.sleep(1)
        if (sim_time == SIM_TIME_MAX):
            show_stats()
            IS_RUNNING = False
            sys.exit()


def action_generator(_is_smart_, _curr_green_road_):
    global curr_state, q_matrix
    if (_is_smart_):
        _next_road_temp_ = 0
        _q_max_ = max(q_matrix[curr_state])
        for _road_ in range(N_ROAD):
            if (_q_max_ == q_matrix[curr_state][_road_]):
                _next_road_temp_ = _road_
        _next_green_road_ = _next_road_temp_
    else:
        _next_green_road_ = (_curr_green_road_+1) % N_ROAD

    return _next_green_road_

def car_counter(_dir_):
    _n_car_ = 0
    for _lane_ in range(1,3):
        for j in range(len(VHC_DATA[_dir_][_lane_])):
            vehicle = VHC_DATA[_dir_][_lane_][j]
            if(vehicle.crossed==0):
                vclass = vehicle.vehicleClass
                if(vclass=='car'):
                    _n_car_ += 1
    return _n_car_

def get_state(_n_car_):
    _max_traffic_ = max(_n_car_)
    _interval_ = math.ceil(_max_traffic_/N_LEVEL)
    # if (_interval_ <= 1):
    #     _interval_ = 1

    _traffic_ = [0, 0, 0, 0]
    for _road_ in range(N_ROAD):
        if (_n_car_[_road_] <= 1*_interval_):
            _traffic_[_road_] = 0
        elif (_n_car_[_road_] <= 2*_interval_):
            _traffic_[_road_] = 1
        elif (_n_car_[_road_] <= 3*_interval_):
            _traffic_[_road_] = 2
        elif (_n_car_[_road_] <= 4*_interval_):
            _traffic_[_road_] = 3
        elif (_n_car_[_road_] <= 5*_interval_):
            _traffic_[_road_] = 4
        elif (_n_car_[_road_] <= 6*_interval_):
            _traffic_[_road_] = 5
        elif (_n_car_[_road_] <= 7*_interval_):
            _traffic_[_road_] = 6
        else:
            _traffic_[_road_] = 7

    _state_ = (2**(N_BIT*3))*_traffic_[3] + (2**(N_BIT*2))*_traffic_[2] + (2**(N_BIT*1))*_traffic_[1] + _traffic_[0]   
    return _interval_, _traffic_, _state_

def show_stats():
    # Plotting total waiting vehiicle
    plt.plot(total_waiting_vhc)
    plt.title('Total waiting vehicle overtime')
    plt.ylabel('Waiting vehicle')
    plt.xlabel('Phase episode')
    plt.savefig("total_waiting_vhc_{}_{}_dumb.png".format(MAX_STEP, MAX_EPISODE))
    plt.show()
    print('Total waiting vehicle...')
    with open('Waiting_vehicle_dumb.csv', 'w', encoding='UTF8', newline='\n') as f:
        waiting_vhc = csv.writer(f)
        waiting_vhc.writerow(total_waiting_vhc)
        print('Finished')

class Main:
    global IS_RUNNING
    # Thread initialization        
    thread1 = threading.Thread(name="Vehicle Generator",target=generate_vhc, args=()) 
    thread1.daemon = True
    thread2 = threading.Thread(name="Signal Handler", target=signal_handle, args=())
    thread2.daemon = True
    thread3 = threading.Thread(name="Environment Handler",target=env_handle, args=()) 
    thread3.daemon = True
    # Start threads
    thread1.start()
    thread2.start()
    thread3.start()

    while(IS_RUNNING):
        mouse = pygame.mouse.get_pos()
        for event in pygame.event.get():
            if (event.type == pygame.QUIT):
                show_stats()
                IS_RUNNING = False
                sys.exit()
            if (event.type == pygame.MOUSEBUTTONDOWN):
                if ((70 <= mouse[0] <= 140) and (250 <= mouse[1] <= 290)):    
                    execfile("UI.py")
                elif ((70 <= mouse[0] <= 140) and (190 <= mouse[1] <= 230)):
                    show_stats()
                    IS_RUNNING = False
                    sys.exit()

        if ((70 <= mouse[0] <= 140) and (250 <= mouse[1] <= 290)):
            pygame.draw.rect(screen, COL_LIGHT, [70,250,70,40])
            pygame.draw.rect(screen, COL_DARK, [70,190,70,40])
        elif ((70 <= mouse[0] <= 140) and (190 <= mouse[1] <= 230)):
            pygame.draw.rect(screen, COL_LIGHT, [70,190,70,40])
            pygame.draw.rect(screen, COL_DARK, [70,250,67,40])
        else:
            pygame.draw.rect(screen, COL_DARK, [70,250,67,40])
            pygame.draw.rect(screen, COL_DARK, [70,190,70,40])
        
        # Setting texts for debugging on screen
        CAR_TXT = font.render('Total car = {}'.format(n_car), True , COL_WHITE, COL_BLACK)
        ITV_TXT = font.render('Interval = {}'.format(interval), True , COL_WHITE, COL_BLACK) 
        TRAFFIC_TXT = font.render('Traffic condition = {}'.format(traffic), True , COL_WHITE, COL_BLACK)
        STATE_TXT = font.render('State = {}'.format(curr_state), True , COL_WHITE, COL_BLACK)
        ACTION_TXT = font.render('Action = {}'.format(curr_green_road), True , COL_WHITE, COL_BLACK)
        Q_ROW_TXT = font.render('{}'.format(q_matrix[curr_state]), True, COL_WHITE, COL_BLACK)

        # Superimposing texts onto buttons
        screen.blit(RST_TXT, (80,260))
        screen.blit(STOP_TXT, (80,200))
        screen.blit(DEBIT_TXT_RIGHT,(120,310))
        screen.blit(DEBIT_TXT_BOTTOM,(800,125))
        screen.blit(DEBIT_TXT_LEFT,(850,525))
        screen.blit(DEBIT_TXT_TOP,(130,725))
        screen.blit(CAR_TXT, (900,150))
        screen.blit(ITV_TXT, (900,180))
        screen.blit(TRAFFIC_TXT, (900,210))
        screen.blit(STATE_TXT, (900,240))
        screen.blit(ACTION_TXT, (900,270))
        screen.blit(Q_ROW_TXT, (900,300))
        pygame.display.update()
        screen.blit(IMG_BACKGROUND,(0,0))
        
        # display signal and set timer according to current status: green, yellow, or red
        for i in range(N_SIGNAL):  
            if(i == curr_green_road):
                if(isYellow == True):
                    SIG_TIMER[i].signalText = SIG_TIMER[i].yellow
                    screen.blit(IMG_SIG_YEL, COX_SIG[i])
                else:
                    SIG_TIMER[i].signalText = SIG_TIMER[i].green
                    screen.blit(IMG_SIG_GRN, COX_SIG[i])
            else:
                if(SIG_TIMER[i].red<=10) and SIG_TIMER[i].red>=0 :
                    SIG_TIMER[i].signalText = SIG_TIMER[i].red
                else:
                    SIG_TIMER[i].signalText = "---"
                screen.blit(IMG_SIG_RED, COX_SIG[i])
        signalTexts = ["","","",""]

        # Display signal timer
        for signal in range(N_SIGNAL):  
            signalTexts[signal] = font.render(str(SIG_TIMER[signal].signalText), True, COL_WHITE, COL_BLACK)
            screen.blit(signalTexts[signal], COX_SIG_TIMER[signal])

        # Display vehicle count
        for i in range(N_SIGNAL):
            displayText = VHC_DATA[i]['crossed']
            vehicleCountTexts[i] = font.render(str(displayText), True, COL_BLACK, COL_WHITE)
            screen.blit(vehicleCountTexts[i], COX_VHC_COUNTER[i])

        # Display time elapsed
        sim_time_txt = font.render(("Simulation time: "+str(sim_time)), True, COL_BLACK, COL_WHITE)
        screen.blit(sim_time_txt, COX_SIM_TIME)

        # display the VHC_DATA
        for vehicle in simulation:  
            vehicle.move()
            screen.blit(vehicle.image, [vehicle.x, vehicle.y])
                   
Main()