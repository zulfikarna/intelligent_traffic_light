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

with open('alpha & gamma.json', 'r') as file:
    data = json.load(file)

## CONSTANTS : DIRECTION
DIR_RIGHT = 0
DIR_BOTTOM = 1
DIR_LEFT = 2
DIR_TOP = 3
DIR_STRING = ['right', 'bottom', 'left', 'top']

## CONSTANT : ENVIRONMENT 
N_LANE = 4
N_LEVEL = 4
N_BIT = math.floor(math.log(N_LEVEL,2))
N_ACTION = N_LEVEL
N_SIGNAL = 4
N_STATE = N_LEVEL**N_LANE
MAX_EPISODE = 10000
MAX_STEP = N_STATE

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
COX_VHC_COUNTER = [(480,210),(880,210),(880,550),(480,550)]
COX_SIG = [(530,230),(810,230),(810,570),(530,570)]
COX_SIG_TIMER = [(530,210),(810,210),(810,550),(530,550)]
MID_POINT = {DIR_RIGHT: {'x':705, 'y':445}, DIR_BOTTOM: {'x':695, 'y':450}, DIR_LEFT: {'x':695, 'y':425}, DIR_TOP: {'x':695, 'y':400}}
x = {DIR_RIGHT:[-55,-55,-55], DIR_BOTTOM:[755,727,697], DIR_LEFT:[1400,1400,1400], DIR_TOP:[602,627,657]}    
y = {DIR_RIGHT:[348,370,398], DIR_BOTTOM:[-55,-55,-55], DIR_LEFT:[498,466,436], DIR_TOP:[800,800,800]}
LINE_STOP = {DIR_RIGHT: 590, DIR_BOTTOM: 330, DIR_LEFT: 800, DIR_TOP: 535}
DEF_STOP = {DIR_RIGHT : 580, DIR_BOTTOM : 320, DIR_LEFT : 810, DIR_TOP: 545}

## INISIASI VARIABLE
DUR_GREEN = 4
DUR_RED = 150
DUR_YELLOW = 2
SIG_TIMER = [] # list of TrafficSignal
VHC_SPEED = {'car':2.5, 'bus':1.8, 'truck':1.8, 'bike':2.5} 
VHC_TYP = {0:'car', 1:'bus', 2:'truck', 3:'bike'}
SIM_TIME_MAX = 3600
sim_time = 0
currentGreen = 0 
nextGreen = (currentGreen+1) % N_SIGNAL
currentYellow = 0   # Indicates whether yellow signal is on or off 
total_waiting_vehicle=[]
vehicles = {DIR_RIGHT: {0:[], 1:[], 2:[], 'crossed':0}, DIR_BOTTOM: {0:[], 1:[], 2:[], 'crossed':0}, DIR_LEFT: {0:[], 1:[], 2:[], 'crossed':0}, DIR_TOP: {0:[], 1:[], 2:[], 'crossed':0}}
vehicleCountTexts = ["0", "0", "0", "0"]
allowedVehicleTypes = {'car': True, 'bus': False, 'truck': False, 'bike': False}
allowedVehicleTypesList = []
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
RECT_0 = pygame.Rect(200, 200, 140, 32)
COL_ACTIVE = pygame.Color('lightskyblue3')
COL_PASSIVE = pygame.Color('chartreuse4')
screen = pygame.display.set_mode(SCR_SIZE)
pygame.display.set_caption("SIMULATION")
font = pygame.font.Font(None, 30)
RST_TXT = font.render('Reset' , True , COL_WHITE, COL_BLACK)
DEBIT_TXT_RIGHT = font.render(('Debit : ' + str(TRAFFIC[0]) + '%'), True, COL_WHITE, COL_BLACK)
DEBIT_TXT_BOTTOM = font.render(('Debit : ' + str(TRAFFIC[1] - TRAFFIC[0]) + '%'), True, COL_WHITE, COL_BLACK)
DEBIT_TXT_LEFT = font.render(('Debit : ' + str(TRAFFIC[2] - TRAFFIC[1]) + '%'), True, COL_WHITE, COL_BLACK)
DEBIT_TXT_TOP =  font.render(('Debit: ' + str(TRAFFIC[3] - TRAFFIC[2]) + '%'), True, COL_WHITE, COL_BLACK)

class TrafficSignal:
    def __init__(self, red, yellow, green):
        self.red = red
        self.yellow = yellow
        self.green = green
        self.signalText = ""
        
class Vehicle(pygame.sprite.Sprite):
    def __init__(self, lane, vehicleClass, _dir_, will_turn):
        pygame.sprite.Sprite.__init__(self)
        self.lane = lane
        self.vehicleClass = vehicleClass
        self.speed = VHC_SPEED[vehicleClass]
        self._dir_ = _dir_
        self.x = x[_dir_][lane]
        self.y = y[_dir_][lane]
        self.crossed = 0
        self.willTurn = will_turn
        self.turned = 0
        self.rotateAngle = 0
        vehicles[_dir_][lane].append(self)
        self.index = len(vehicles[_dir_][lane]) - 1
        self.crossedIndex = 0
        path = "images/" + DIR_STRING[_dir_] + "/" + vehicleClass + ".png"
        self.originalImage = pygame.image.load(path)
        self.image = pygame.image.load(path)

        print(self.x)

        if(len(vehicles[_dir_][lane]) > 1 and vehicles[_dir_][lane][self.index-1].crossed == 0):   
            if(_dir_ == DIR_RIGHT):
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                - vehicles[_dir_][lane][self.index-1].image.get_rect().width 
                - GAP_STOP         
            elif(_dir_ == DIR_LEFT):
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                + vehicles[_dir_][lane][self.index-1].image.get_rect().width 
                + GAP_STOP
            elif(_dir_ == DIR_BOTTOM):
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                - vehicles[_dir_][lane][self.index-1].image.get_rect().height 
                - GAP_STOP
            else:
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                + vehicles[_dir_][lane][self.index-1].image.get_rect().height 
                + GAP_STOP
        else:
            self.stop = DEF_STOP[_dir_]
            
        simulation.add(self)

    def render(self, screen):
        screen.blit(self.image, (self.x, self.y))

    def move(self):
        if(self._dir_ == DIR_RIGHT):
            if(self.crossed==0 and self.x+self.image.get_rect().width>LINE_STOP[self._dir_]):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.x+self.image.get_rect().width<LINE_STOP[self._dir_]+40):
                        if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self._dir_][self.lane][self.index-1].x - GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):               
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 2.4
                            self.y -= 2.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().height + GAP_MOVE))):
                                self.y -= self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.x+self.image.get_rect().width<MID_POINT[self._dir_]['x']):
                        if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self._dir_][self.lane][self.index-1].x - GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                 
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y+self.image.get_rect().height)<(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y - GAP_MOVE))):
                                self.y += self.speed
            else: 
                if(self.crossed == 0):
                    if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0)) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self._dir_][self.lane][self.index-1].x - GAP_MOVE))):                
                        self.x += self.speed
                else:
                    if((self.crossedIndex==0) or (self.x+self.image.get_rect().width<(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].x - GAP_MOVE))):                 
                        self.x += self.speed
        elif(self._dir_ == DIR_BOTTOM):
            if((self.crossed == 0) and (self.y + self.image.get_rect().height > LINE_STOP[self._dir_])):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.y+self.image.get_rect().height<LINE_STOP[self._dir_]+50):
                        if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self._dir_][self.lane][self.index-1].y - GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 1.2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.x + self.image.get_rect().width) < (vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x - GAP_MOVE))):
                                self.x += self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.y+self.image.get_rect().height<MID_POINT[self._dir_]['y']):
                        if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self._dir_][self.lane][self.index-1].y - GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 2.5
                            self.y += 2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width + GAP_MOVE))): 
                                self.x -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0)) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self._dir_][self.lane][self.index-1].y - GAP_MOVE))):                
                        self.y += self.speed
                else:
                    if((self.crossedIndex==0) or (self.y+self.image.get_rect().height<(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].y - GAP_MOVE))):                
                        self.y += self.speed
        elif(self._dir_ == DIR_LEFT):
            if(self.crossed==0 and self.x<LINE_STOP[self._dir_]):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.x>LINE_STOP[self._dir_]-70):
                        if((self.x>=self.stop or (currentGreen==2 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x>(vehicles[self._dir_][self.lane][self.index-1].x + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().width + GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else: 
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 1
                            self.y += 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y + self.image.get_rect().height) <(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y  -  GAP_MOVE))):
                                self.y += self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.x>MID_POINT[self._dir_]['x']):
                        if((self.x>=self.stop or (currentGreen==2 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x>(vehicles[self._dir_][self.lane][self.index-1].x + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().width + GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 1.8
                            self.y -= 2.5
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().height +  GAP_MOVE))):
                                self.y -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.x>=self.stop or (currentGreen==2 and currentYellow==0)) and (self.index==0 or self.x>(vehicles[self._dir_][self.lane][self.index-1].x + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().width + GAP_MOVE))):                
                        self.x -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.x>(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].x + vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width + GAP_MOVE))):                
                        self.x -= self.speed
        else:
            if(self.crossed==0 and self.y<LINE_STOP[self._dir_]):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.y>LINE_STOP[self._dir_]-60):
                        if((self.y>=self.stop or (currentGreen==3 and currentYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(vehicles[self._dir_][self.lane][self.index-1].y + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().height +  GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 2
                            self.y -= 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width + GAP_MOVE))):
                                self.x -= self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.y>MID_POINT[self._dir_]['y']):
                        if((self.y>=self.stop or (currentGreen==3 and currentYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(vehicles[self._dir_][self.lane][self.index-1].y + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().height +  GAP_MOVE) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += ANGLE_ROTATE
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 1
                            self.y -= 1
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x<(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x - vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width - GAP_MOVE))):
                                self.x += self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y>=self.stop or (currentGreen==3 and currentYellow==0)) and (self.index==0 or self.y>(vehicles[self._dir_][self.lane][self.index-1].y + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().height + GAP_MOVE))):                
                        self.y -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.y>(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].y + vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().height + GAP_MOVE))):                
                        self.y -= self.speed 

class TextBox(object):
    def __init__(self,rect,**kwargs):
       
        self.rect = pygame.Rect(rect)
        self.buffer = []
        self.final = None
        self.rendered = None
        self.render_rect = None
        self.render_area = None
        self.blink = True
        self.blink_timer = 0.0
        self.delete_timer = 0.0
        self.accepted = string.ascii_letters+string.digits+string.punctuation+" "
        self.process_kwargs(kwargs)
 
    def process_kwargs(self,kwargs):
        defaults = {"id" : None,
                    "command" : None,
                    "active" : True,
                    "color" : pygame.Color("white"),
                    "font_color" : pygame.Color("black"),
                    "outline_color" : pygame.Color("black"),
                    "outline_width" : 2,
                    "active_color" : pygame.Color("blue"),
                    "font" : pygame.font.Font(None, self.rect.height+4),
                    "clear_on_enter" : False,
                    "inactive_on_enter" : True,
                    "blink_speed": 500,
                    "delete_speed": 75}
        for kwarg in kwargs:
            if kwarg in defaults:
                defaults[kwarg] = kwargs[kwarg]
            else:
                raise KeyError("TextBox accepts no keyword {}.".format(kwarg))
        self.__dict__.update(defaults)
 

    def execute(self):
        if self.command:
            self.command(self.id,self.final)
        self.active = not self.inactive_on_enter
        if self.clear_on_enter:
            self.buffer = []
             
    def switch_blink(self):
        if pygame.time.get_ticks()-self.blink_timer > self.blink_speed:
            self.blink = not self.blink
            self.blink_timer = pygame.time.get_ticks()
 
    def update(self):
        '''
        Call once on your main game loop
        '''
        new = "".join(self.buffer)
        if new != self.final:
            self.final = new
            self.rendered = self.font.render(self.final, True, self.font_color)
            self.render_rect = self.rendered.get_rect(x=self.rect.x+2,
                                                      centery=self.rect.centery)
            if self.render_rect.width > self.rect.width-6:
                offset = self.render_rect.width-(self.rect.width-6)
                self.render_area = pygame.Rect(offset,0,self.rect.width-6,
                                           self.render_rect.height)
            else:
                self.render_area = self.rendered.get_rect(topleft=(0,0))
        self.switch_blink()
        self.handle_held_backspace()
         
    def handle_held_backspace(self):
        if pygame.time.get_ticks()-self.delete_timer > self.delete_speed:
            self.delete_timer = pygame.time.get_ticks()
            keys = pygame.key.get_pressed()
            if keys[pygame.K_BACKSPACE]:
                if self.buffer:
                    self.buffer.pop()
 
    def draw(self,surface):
        '''
        Call once on your main game loop
        '''
        outline_color = self.active_color if self.active else self.outline_color
        outline = self.rect.inflate(self.outline_width*2,self.outline_width*2)
        surface.fill(outline_color,outline)
        surface.fill(self.color,self.rect)
        if self.rendered:
            surface.blit(self.rendered,self.render_rect,self.render_area)
        if self.blink and self.active:
            curse = self.render_area.copy()
            curse.topleft = self.render_rect.topleft
            surface.fill(self.font_color,(curse.right+1,curse.y,2,curse.h))

"""FUNGSI UNTUK THREAD 1"""
def initialize():
    """Signals Initialization"""
    ts1 = TrafficSignal(0, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts1)
    ts2 = TrafficSignal(ts1.yellow + ts1.green, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts2)
    ts3 = TrafficSignal(DUR_RED, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts3)
    ts4 = TrafficSignal(DUR_RED, DUR_YELLOW, DUR_GREEN)
    SIG_TIMER.append(ts4)
    repeat()

def repeat():
    global currentGreen, currentYellow, nextGreen
    while(SIG_TIMER[currentGreen].green > 0):   
        updateValues()
        time.sleep(1)

    currentYellow = 1   
    for i in range(0,3):
        for vehicle in vehicles[currentGreen][i]:
            vehicle.stop = DEF_STOP[currentGreen]

    while(SIG_TIMER[currentGreen].yellow > 0):  
        nextGreen = (currentGreen + 1)%N_LANE
        # filename_recv = "action_adapt.csv"
        # with open(filename_recv, 'r') as file:                           
        #     reader = csv.reader(file)
        #     for row in reader:
        #         nextGreen = int(row[0])
        #         print ('Next green : ', nextGreen)
        updateValues()
        time.sleep(1)
    currentYellow = 0   
    SIG_TIMER[currentGreen].green = DUR_GREEN  
    SIG_TIMER[currentGreen].yellow = DUR_YELLOW
    SIG_TIMER[currentGreen].red = DUR_RED
    
    currentGreen = nextGreen 
    n_car = [0,0,0,0]
    for dir in range(N_LANE):
        n_car[dir] = car_counter(dir)

    if currentGreen==0:
        total_waiting_vehicle.append(n_car[DIR_BOTTOM] + n_car[DIR_LEFT] + n_car[DIR_TOP])
    elif currentGreen==1:
        total_waiting_vehicle.append(n_car[DIR_RIGHT] + n_car[DIR_LEFT] + n_car[DIR_TOP])
    elif currentGreen==2:
        total_waiting_vehicle.append(n_car[DIR_RIGHT] + n_car[DIR_BOTTOM] + n_car[DIR_TOP])
    else :
        total_waiting_vehicle.append(n_car[DIR_RIGHT] + n_car[DIR_LEFT] + n_car[DIR_BOTTOM])
    print('Total waiting vehicle:', total_waiting_vehicle)

    cum_waiting_vehicles=0
    for i in range (0, len(total_waiting_vehicle)): 
        cum_waiting_vehicles = cum_waiting_vehicles + total_waiting_vehicle[i]
    print('cum waiting vehicles:', cum_waiting_vehicles)
    
    with open('Data_RL_25,25,25,25.csv', 'a', encoding='UTF8',newline='') as f:
        writer = csv.writer(f)
        #Write header
        writer.writerow(total_waiting_vehicle)

    SIG_TIMER[nextGreen].red = SIG_TIMER[currentGreen].yellow + SIG_TIMER[currentGreen].green 
    repeat()
    
def updateValues():
    """Update signal timers"""
    for _lane_ in range(0, N_LANE):
        if(_lane_ == currentGreen):
            if(currentYellow == 0):
                SIG_TIMER[_lane_].green -= 1
            else:
                SIG_TIMER[_lane_].yellow -= 1
        else:
            SIG_TIMER[_lane_].red -= 1

"""FUNGSI UNTUK THREAD 2"""
def generateVehicles():
    """Generating vehicles in the simulation"""
    while(True):
        vehicle_type = 0
        lane_number = random.randint(1,2)
        will_turn = 0

        # mengatur probabillitas untuk belok
        if(lane_number == 1): 
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
        Vehicle(lane_number, VHC_TYP[vehicle_type], _dir_, will_turn)
        time.sleep(1)

"""FUNGSI UNTUK THREAD 3"""
def simTime():
    global sim_time
    while(True):
        sim_time += 1
        _n_car_ = [0,0,0,0]
        for _lane_ in range(N_LANE):
            _n_car_[_lane_] = car_counter(_lane_)
        _state_ = get_state(_n_car_)
        print ('state:', _state_)
    
        filename_send = "state_adapt.csv"
        with open(filename_send, 'w', encoding='UTF8',newline='') as f: 
            writer = csv.writer(f)
            writer.writerow((_state_,))
        time.sleep(1)
        if(sim_time == SIM_TIME_MAX):
            showStats()
            os._exit(1)

def car_counter(_dir_):
    global noOfCars

    noOfCars= 0
    for i in range(1,3):
        for j in range(len(vehicles[_dir_][i])):
            vehicle = vehicles[_dir_][i][j]
            if(vehicle.crossed==0):
                vclass = vehicle.vehicleClass
                if(vclass=='car'):
                    noOfCars += 1
    print('Cars to ', DIR_STRING[_dir_], " ", noOfCars)
    return noOfCars

def get_state(_n_car_):
    condition = [0,0,0,0]

    _max_traffic_ = max(_n_car_)
    _interval_ = _max_traffic_/N_LEVEL

    for _lane_ in range(N_LANE):
        for (_level_) in range(1, N_LEVEL + 1):
            if(_n_car_[_lane_] <= _level_*_interval_):
                condition[_lane_] = _level_ - 1
            else:
                break

    state = (2**(N_BIT*3))*condition[3] + (2**(N_BIT*2))*condition[2] + (2**(N_BIT*1))*condition[1] + condition[0]    
    return state

def showStats():
    _total_vehicle_ = 0
    print('Crossed Vehicle:')
    for i in range(0,4):
        if(SIG_TIMER[i]!=None):
            print('Direction', i+1, ':', vehicles[i]['crossed'])
            _total_vehicle_ += vehicles[i]['crossed']
    print ('using RL')
    print('Total vehicles Crossed:', _total_vehicle_)
    print('Total time:', sim_time) 

class Main:
    # Pengaturan jumlah vehicle
    # i = 0
    # for vehicleType in allowedVehicleTypes:
    #     if(allowedVehicleTypes[vehicleType]):
    #         allowedVehicleTypesList.append(i)
    #     i += 1
        
    thread1 = threading.Thread(name="initialization", target=initialize, args=())
    thread1.daemon = True
    thread1.start()
    
    thread2 = threading.Thread(name="generateVehicles",target=generateVehicles, args=()) 
    thread2.daemon = True
    thread2.start()

    thread3 = threading.Thread(name="simTime",target=simTime, args=()) 
    thread3.daemon = True
    thread3.start()

    while True:
        for event in pygame.event.get():
        # SETTING BUTTON
            if event.type == pygame.QUIT:
                showStats()
                sys.exit()
            if event.type == pygame.MOUSEBUTTONDOWN:
                if RECT_0.collidepoint(event.pos)  :
                    color=COL_ACTIVE
                elif 70 <= mouse[0] <= 112 and 250 <= mouse[1] <= 290:    
                    execfile("UI.py")
                else:
                    color=COL_PASSIVE
                pygame.display.flip()
                  
        mouse = pygame.mouse.get_pos()
        if 70 <= mouse[0] <= 112 and 250 <= mouse[1] <= 290:
            pygame.draw.rect(screen,COL_LIGHT,[70,250,67,40])
        else:
            pygame.draw.rect(screen,COL_DARK,[70,250,67,40])
        
        # superimposing texts onto buttons
        screen.blit(RST_TXT , (78,260))
        screen.blit(DEBIT_TXT_RIGHT,(120,310))
        screen.blit(DEBIT_TXT_BOTTOM,(800,125))
        screen.blit(DEBIT_TXT_LEFT,(850,525))
        screen.blit(DEBIT_TXT_TOP,(130,725))
        pygame.display.update()
        screen.blit(IMG_BACKGROUND,(0,0))
        
        # display background in simulation
        for i in range(0, N_SIGNAL):  # display signal and set timer according to current status: green, yellow, or red
            if(i==currentGreen):
                if(currentYellow==1):
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
    
        for i in range(0, N_SIGNAL):  
            signalTexts[i] = font.render(str(SIG_TIMER[i].signalText), True, COL_WHITE, COL_BLACK)
            screen.blit(signalTexts[i], COX_SIG_TIMER[i])

        # display vehicle count
        for i in range(0, N_SIGNAL):
            displayText = vehicles[i]['crossed']
            vehicleCountTexts[i] = font.render(str(displayText), True, COL_BLACK, COL_WHITE)
            screen.blit(vehicleCountTexts[i], COX_VHC_COUNTER[i])

        # display time elapsed
        sim_time_txt = font.render(("Simulation time: "+str(sim_time)), True, COL_BLACK, COL_WHITE)
        screen.blit(sim_time_txt, COX_SIM_TIME)

        # display the vehicles
        for vehicle in simulation:  
            vehicle.move()
            screen.blit(vehicle.image, [vehicle.x, vehicle.y])
                   
Main()