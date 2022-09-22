"""NEW ABC"""
import csv
import random
import time
import threading
import pygame
import sys
import os
import string
import json

with open('alpha & gamma.json', 'r') as file:
    data = json.load(file)

"""VARIABLE DISTRIBUSI DEBIT"""
dist = [0,0,0,0]
dist[0]=float(data['Distribution']['Dist_from_left'])
dist[1]=float(data['Distribution']['Dist_from_up'])+dist[0]
dist[2]=float(data['Distribution']['Dist_from_right'])+dist[1]
dist[3]=float(data['Distribution']['Dist_from_down'])+dist[2]
 
"""INISIALISASI VARIABLE"""
defaultGreen = {0:4, 1:4, 2:4, 3:4}
defaultRed = 150
defaultYellow = 2
total_waiting_vehicle=[]
signals = []
noOfSignals = 4
currentGreen = 0 
nextGreen=(currentGreen+1)%noOfSignals
currentYellow = 0   # Indicates whether yellow signal is on or off 
speeds = {'car':2.5, 'bus':1.8, 'truck':1.8, 'bike':2.5}  # average speeds of vehicles
timeElapsed = 0
simulationTime = 3600

"""INISISASI KOORDINAT"""
# Coordinates of vehicles' start
x = {'right':[-55,-55,-55], 'down':[755,727,697], 'left':[1400,1400,1400], 'up':[602,627,657]}    
y = {'right':[348,370,398], 'down':[-55,-55,-55], 'left':[498,466,436], 'up':[800,800,800]}
vehicles = {'right': {0:[], 1:[], 2:[], 'crossed':0}, 'down': {0:[], 1:[], 2:[], 'crossed':0}, 'left': {0:[], 1:[], 2:[], 'crossed':0}, 'up': {0:[], 1:[], 2:[], 'crossed':0}}
vehicleTypes = {0:'car'}
directionNumbers = {0:'right', 1:'down', 2:'left', 3:'up'}
mid = {'right': {'x':705, 'y':445}, 'down': {'x':695, 'y':450}, 'left': {'x':695, 'y':425}, 'up': {'x':695, 'y':400}}
# Coordinates of signal image, timer, and vehicle count
signalCoods = [(530,230),(810,230),(810,570),(530,570)]
signalTimerCoods = [(530,210),(810,210),(810,550),(530,550)]
timeElapsedCoods = (1100,50)
vehicleCountTexts = ["0", "0", "0", "0"]
vehicleCountCoods = [(480,210),(880,210),(880,550),(480,550)]
# Coordinates of stop lines
stopLines = {'right': 590, 'down': 330, 'left': 800, 'up': 535}
defaultStop = {'right': 580, 'down': 320, 'left': 810, 'up': 545}
# Gap between vehicles
stoppingGap = 25    # stopping gap
movingGap = 25   # moving gap

"""INISISASI JENIS VEHICLE"""
allowedVehicleTypes = {'car': True, 'bus': False, 'truck': False, 'bike': False}
allowedVehicleTypesList = []
vehiclesTurned = {'right': {1:[], 2:[]}, 'down': {1:[], 2:[]}, 'left': {1:[], 2:[]}, 'up': {1:[], 2:[]}}
vehiclesNotTurned = {'right': {1:[], 2:[]}, 'down': {1:[], 2:[]}, 'left': {1:[], 2:[]}, 'up': {1:[], 2:[]}}
rotationAngle = 3

# set random or default green signal time here 
randomGreenSignalTimer = False
# set random green signal time range here 
randomGreenSignalTimerRange = [5,5]

"""INISIASI PYGAME DAN SPRITE"""
pygame.init()
clock = pygame.time.Clock()
simulation = pygame.sprite.Group()

class TrafficSignal:
    def __init__(self, red, yellow, green):
        self.red = red
        self.yellow = yellow
        self.green = green
        self.signalText = ""
        
class Vehicle(pygame.sprite.Sprite):
    def __init__(self, lane, vehicleClass, direction_number, direction, will_turn):
        pygame.sprite.Sprite.__init__(self)
        self.lane = lane
        self.vehicleClass = vehicleClass
        self.speed = speeds[vehicleClass]
        self.direction_number = direction_number
        self.direction = direction
        self.x = x[direction][lane]
        self.y = y[direction][lane]
        self.crossed = 0
        self.willTurn = will_turn
        self.turned = 0
        self.rotateAngle = 0
        vehicles[direction][lane].append(self)
        self.index = len(vehicles[direction][lane]) - 1
        self.crossedIndex = 0
        path = "images/" + direction + "/" + vehicleClass + ".png"
        self.originalImage = pygame.image.load(path)
        self.image = pygame.image.load(path)

        if(len(vehicles[direction][lane])>1 and vehicles[direction][lane][self.index-1].crossed==0):   
            if(direction=='right'):
                self.stop = vehicles[direction][lane][self.index-1].stop 
                - vehicles[direction][lane][self.index-1].image.get_rect().width 
                - stoppingGap         
            elif(direction=='left'):
                self.stop = vehicles[direction][lane][self.index-1].stop 
                + vehicles[direction][lane][self.index-1].image.get_rect().width 
                + stoppingGap
            elif(direction=='down'):
                self.stop = vehicles[direction][lane][self.index-1].stop 
                - vehicles[direction][lane][self.index-1].image.get_rect().height 
                - stoppingGap
            else:
                self.stop = vehicles[direction][lane][self.index-1].stop 
                + vehicles[direction][lane][self.index-1].image.get_rect().height 
                + stoppingGap
        else:
            self.stop = defaultStop[direction]
            
        simulation.add(self)

    def render(self, screen):
        screen.blit(self.image, (self.x, self.y))

    def move(self):
        if(self.direction=='right'):
            if(self.crossed==0 and self.x+self.image.get_rect().width>stopLines[self.direction]):
                self.crossed = 1
                vehicles[self.direction]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self.direction][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self.direction][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.x+self.image.get_rect().width<stopLines[self.direction]+40):
                        if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self.direction][self.lane][self.index-1].x - movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):               
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 2.4
                            self.y -= 2.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].y + vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].image.get_rect().height + movingGap))):
                                self.y -= self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.x+self.image.get_rect().width<mid[self.direction]['x']):
                        if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self.direction][self.lane][self.index-1].x - movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):                 
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y+self.image.get_rect().height)<(vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].y - movingGap))):
                                self.y += self.speed
            else: 
                if(self.crossed == 0):
                    if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0)) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self.direction][self.lane][self.index-1].x - movingGap))):                
                        self.x += self.speed
                else:
                    if((self.crossedIndex==0) or (self.x+self.image.get_rect().width<(vehiclesNotTurned[self.direction][self.lane][self.crossedIndex-1].x - movingGap))):                 
                        self.x += self.speed
        elif(self.direction=='down'):
            if(self.crossed==0 and self.y+self.image.get_rect().height>stopLines[self.direction]):
                self.crossed = 1
                vehicles[self.direction]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self.direction][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self.direction][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.y+self.image.get_rect().height<stopLines[self.direction]+50):
                        if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self.direction][self.lane][self.index-1].y - movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 1.2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.x + self.image.get_rect().width) < (vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].x - movingGap))):
                                self.x += self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.y+self.image.get_rect().height<mid[self.direction]['y']):
                        if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self.direction][self.lane][self.index-1].y - movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 2.5
                            self.y += 2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].x + vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].image.get_rect().width + movingGap))): 
                                self.x -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0)) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self.direction][self.lane][self.index-1].y - movingGap))):                
                        self.y += self.speed
                else:
                    if((self.crossedIndex==0) or (self.y+self.image.get_rect().height<(vehiclesNotTurned[self.direction][self.lane][self.crossedIndex-1].y - movingGap))):                
                        self.y += self.speed
        elif(self.direction=='left'):
            if(self.crossed==0 and self.x<stopLines[self.direction]):
                self.crossed = 1
                vehicles[self.direction]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self.direction][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self.direction][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.x>stopLines[self.direction]-70):
                        if((self.x>=self.stop or (currentGreen==2 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x>(vehicles[self.direction][self.lane][self.index-1].x + vehicles[self.direction][self.lane][self.index-1].image.get_rect().width + movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else: 
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 1
                            self.y += 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y + self.image.get_rect().height) <(vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].y  -  movingGap))):
                                self.y += self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.x>mid[self.direction]['x']):
                        if((self.x>=self.stop or (currentGreen==2 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x>(vehicles[self.direction][self.lane][self.index-1].x + vehicles[self.direction][self.lane][self.index-1].image.get_rect().width + movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 1.8
                            self.y -= 2.5
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].y + vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].image.get_rect().height +  movingGap))):
                                self.y -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.x>=self.stop or (currentGreen==2 and currentYellow==0)) and (self.index==0 or self.x>(vehicles[self.direction][self.lane][self.index-1].x + vehicles[self.direction][self.lane][self.index-1].image.get_rect().width + movingGap))):                
                        self.x -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.x>(vehiclesNotTurned[self.direction][self.lane][self.crossedIndex-1].x + vehiclesNotTurned[self.direction][self.lane][self.crossedIndex-1].image.get_rect().width + movingGap))):                
                        self.x -= self.speed
        else:
            if(self.crossed==0 and self.y<stopLines[self.direction]):
                self.crossed = 1
                vehicles[self.direction]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self.direction][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self.direction][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.y>stopLines[self.direction]-60):
                        if((self.y>=self.stop or (currentGreen==3 and currentYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(vehicles[self.direction][self.lane][self.index-1].y + vehicles[self.direction][self.lane][self.index-1].image.get_rect().height +  movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 2
                            self.y -= 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].x + vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].image.get_rect().width + movingGap))):
                                self.x -= self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.y>mid[self.direction]['y']):
                        if((self.y>=self.stop or (currentGreen==3 and currentYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(vehicles[self.direction][self.lane][self.index-1].y + vehicles[self.direction][self.lane][self.index-1].image.get_rect().height +  movingGap) or vehicles[self.direction][self.lane][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 1
                            self.y -= 1
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self.direction][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self.direction][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x<(vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].x - vehiclesTurned[self.direction][self.lane][self.crossedIndex-1].image.get_rect().width - movingGap))):
                                self.x += self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y>=self.stop or (currentGreen==3 and currentYellow==0)) and (self.index==0 or self.y>(vehicles[self.direction][self.lane][self.index-1].y + vehicles[self.direction][self.lane][self.index-1].image.get_rect().height + movingGap))):                
                        self.y -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.y>(vehiclesNotTurned[self.direction][self.lane][self.crossedIndex-1].y + vehiclesNotTurned[self.direction][self.lane][self.crossedIndex-1].image.get_rect().height + movingGap))):                
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

    signals[nextGreen].red = signals[currentGreen].yellow+signals[currentGreen].green 
    repeat()
    
def updateValues():
    """Update values of the signal timers after every second"""
    for i in range(0, noOfSignals):
        if(i==currentGreen):
            if(currentYellow==0):
                signals[i].green-=1
            else:
                signals[i].yellow-=1
        else:
            signals[i].red-=1

"""FUNGSI UNTUK THREAD 2"""
def generateVehicles():
    """Generating vehicles in the simulation"""
    while(True):
        vehicle_type=0
        lane_number = random.randint(1,2)
        will_turn = 0

        # mengatur probabillitas untuk belok
        if(lane_number == 1): 
            temp = random.randint(0,99)
            if(temp<40):
                will_turn = 1
        else:
            temp = random.randint(0,99)
            if(temp<40):
                will_turn = 1

        temp = random.randint(0,99)       
        direction_number = 0
        # dist = [25,50,75,100]
        # dist = [40,80,90,100]
        if(temp<dist[0]):
            direction_number = 0
        elif(temp<dist[1]):
            direction_number = 1
        elif(temp<dist[2]):
            direction_number = 2
        else:
            direction_number = 3
        Vehicle(lane_number, vehicleTypes[vehicle_type], direction_number, directionNumbers[direction_number], will_turn)
        time.sleep(1)

"""FUNGSI UNTUK THREAD 3"""
def simTime():
    global timeElapsed, simulationTime
    while(True):
        timeElapsed += 1
        simTime.sample_right=car_counter_right()
        simTime.sample_down=car_counter_down()
        simTime.sample_left=car_counter_left()
        simTime.sample_up=car_counter_up()
        simTime.state_sampling=get_state(simTime.sample_right,simTime.sample_down,simTime.sample_left,simTime.sample_up)
        print ('state:',get_state(simTime.sample_right,simTime.sample_down,simTime.sample_left,simTime.sample_up))
        # simTime.nextGreen_sampling=state_action_pair.action_pair[get_state(simTime.sample_right,simTime.sample_down,simTime.sample_left,simTime.sample_up)]

        filename_send = "state_adapt.csv"
        with open(filename_send, 'w', encoding='UTF8',newline='') as f: 
            state_to_PYNQ=simTime.state_sampling
            writer = csv.writer(f)
            writer.writerow((state_to_PYNQ,))

        # filename_recv = "action_adapt.csv"
        # with open(filename_recv, 'r') as file:                                
        #     reader = csv.reader(file)
        #     for row in reader:
        #         simTime.nextGreen_sampling=int(row[0])
        #         print ('next green sampling: ',simTime.nextGreen_sampling)

        time.sleep(1)
        if(timeElapsed==simulationTime):
            showStats()
            os._exit(1)

def car_counter_right():
    global noOfCars
    global carTime

    noOfCars= 0
    for i in range(1,3):
        for j in range(len(vehicles[directionNumbers[0]][i])):
            vehicle = vehicles[directionNumbers[0]][i][j]
            if(vehicle.crossed==0):
                vclass = vehicle.vehicleClass
                if(vclass=='car'):
                    noOfCars += 1
    print('cars to right',noOfCars)
    return noOfCars

def car_counter_down():
    global noOfCars
    global carTime

    noOfCars= 0
    for i in range(1,3):
        for j in range(len(vehicles[directionNumbers[1]][i])):
            vehicle = vehicles[directionNumbers[1]][i][j]
            if(vehicle.crossed==0):
                vclass = vehicle.vehicleClass
                if(vclass=='car'):
                    noOfCars += 1          
    print('cars to down',noOfCars)
    return noOfCars

def car_counter_left():
    global noOfCars
    global carTime

    noOfCars= 0

    for i in range(1,3):
        for j in range(len(vehicles[directionNumbers[2]][i])):
            vehicle = vehicles[directionNumbers[2]][i][j]
            if(vehicle.crossed==0):
                vclass = vehicle.vehicleClass
                # print(vclass)
                if(vclass=='car'):
                    noOfCars += 1       
    print('cars to left',noOfCars)
    return noOfCars

def car_counter_up():
    global noOfCars, carTime
    noOfCars= 0
    for i in range(1,3):
        for j in range(len(vehicles[directionNumbers[3]][i])):
            vehicle = vehicles[directionNumbers[3]][i][j]
            if(vehicle.crossed==0):
                vclass = vehicle.vehicleClass
                # print(vclass)
                if(vclass=='car'):
                    noOfCars += 1           
    print('cars to up',noOfCars)
    return noOfCars

def get_state(_car_counter_right,_car_counter_down,_car_counter_left,_car_counter_up):
    condition=[0,0,0,0]

    if (_car_counter_right<=2):
        condition[0]=0 
    elif _car_counter_right>2 and _car_counter_right<=4:
        condition[0]=1 
    elif _car_counter_right>4 and _car_counter_right<=6:
        condition[0]=2
    elif _car_counter_right>6 and _car_counter_right<=8:
        condition[0]=3
    elif _car_counter_right>8 and _car_counter_right<=10:
        condition[0]=4  
    elif _car_counter_right>10 and _car_counter_right<=12:
        condition[0]=5
    elif _car_counter_right>12 and _car_counter_right<=14:
        condition[0]=6
    else: 
        condition[0]=7

    if (_car_counter_down<=2):
        condition[1]=0
    elif _car_counter_down>2 and _car_counter_down<=4:
        condition[1]=1
    elif _car_counter_down>4 and _car_counter_down<=6:
        condition[1]=2
    elif _car_counter_down>6 and _car_counter_down<=8:
        condition[1]=3
    elif _car_counter_down>8 and _car_counter_down<=10:
        condition[1]=4
    elif _car_counter_down>10 and _car_counter_down<=12:
        condition[1]=5
    elif _car_counter_down>12 and _car_counter_down<=14:
        condition[1]=6
    else: 
        condition[1]=7
        
    if (_car_counter_left<=2):
        condition[2]=0   
    elif _car_counter_left>2 and _car_counter_left<=4:
        condition[2]=1
    elif _car_counter_left>4 and _car_counter_left<=6:
        condition[2]=2
    elif _car_counter_left>6 and _car_counter_left<=8:
        condition[2]=3
    elif _car_counter_left>8 and _car_counter_left<=10:
        condition[2]=4 
    elif _car_counter_left>10 and _car_counter_left<=12:
        condition[2]=5
    elif _car_counter_left>12 and _car_counter_left<=14:
        condition[2]=6
    else: 
        condition[2]=7

    if (_car_counter_up<=2):
        condition[3]=0  
    elif _car_counter_up>2 and _car_counter_up<=4:
        condition[3]=1
    elif _car_counter_up>4 and _car_counter_up<=6:
        condition[3]=2
    elif _car_counter_up>6 and _car_counter_up<=8:
        condition[3]=3
    elif _car_counter_up>8 and _car_counter_up<=10:
        condition[3]=4 
    elif _car_counter_up>10 and _car_counter_up<=12:
        condition[3]=5
    elif _car_counter_up>12 and _car_counter_up<=14:
        condition[3]=6
    else: 
        condition[3]=7

    state= condition[3]*pow(8,3) + condition[2]*pow(8,2) + condition[1]*pow(8,1) + condition[0]*pow(8,0)     
    return state

def showStats():
    totalVehicles = 0
    print('Crossed Vehicle:')
    for i in range(0,4):
        if(signals[i]!=None):
            print('Direction',i+1,':',vehicles[directionNumbers[i]]['crossed'])
            totalVehicles += vehicles[directionNumbers[i]]['crossed']
    print ('using RL')
    print('Total vehicles Crossed:',totalVehicles)
    print('Total time:',timeElapsed) 

class Main:
    # Pengaturan jumlah vehicle
    i = 0
    for vehicleType in allowedVehicleTypes:
        if(allowedVehicleTypes[vehicleType]):
            allowedVehicleTypesList.append(i)
        i += 1

    thread1 = threading.Thread(name="initialization",target=initialize, args=())    # initialization
    thread1.daemon = True
    thread1.start()

    """SETTING DISPLAY"""
    # Colors 
    color_light = (170,170,170)
    # dark shade of the button
    color_dark = (100,100,100)
    black = (0, 0, 0)
    white = (255, 255, 255)
    # Screensize 
    screenWidth = 1400
    screenHeight = 800
    screenSize = (screenWidth, screenHeight)
    input_rect = pygame.Rect(200, 200, 140, 32)
    input_rect_2 = pygame.Rect(400, 400, 140, 32)
    color_active = pygame.Color('lightskyblue3')
    color_passive = pygame.Color('chartreuse4')
    color = color_passive 
    # Setting background image i.e. image of intersection
    background = pygame.image.load('images/intersection.png')
    screen = pygame.display.set_mode(screenSize)
    pygame.display.set_caption("SIMULATION")
    # Loading signal images and font
    redSignal = pygame.image.load('images/signals/red.png')
    yellowSignal = pygame.image.load('images/signals/yellow.png')
    greenSignal = pygame.image.load('images/signals/green.png')
    font = pygame.font.Font(None, 30)
    user_text_1 = ''
    user_text_2 = ''
    text = font.render('Reset' , True , white,black)
    to_right_dist_text = font.render(('Distribusi Kendaraan dari arah kiri: '+str(dist[0])+'%'), True, white, black)
    to_down_dist_text = font.render(('Distribusi Kendaraan dari arah atas: '+str(dist[1]-dist[0])+'%'), True, white, black)
    to_left_dist_text = font.render(('Distribusi Kendaraan dari arah kanan: '+str(dist[2]-dist[1])+'%'), True, white, black)
    to_up_dist_text =  font.render(('Distribusi Kendaraan dari arah bawah: '+str(dist[3]-dist[2])+'%'), True, white, black)
    alpha_text = font.render(('Alpha: '+str(data['Parameters']['Alpha'])), True, white, black)
    gamma_text = font.render(('Gamma: '+str(data['Parameters']['Gamma'])), True, white, black)
    
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
                if input_rect.collidepoint(event.pos)  :
                    color=color_active
                elif 70 <= mouse[0] <= 112 and 250 <= mouse[1] <= 290:    
                    execfile("UI.py")
                else:
                    color=color_passive
                pygame.display.flip()
                  
        mouse = pygame.mouse.get_pos()
        if 70 <= mouse[0] <= 112 and 250 <= mouse[1] <= 290:
            pygame.draw.rect(screen,color_light,[70,250,67,40])
        else:
            pygame.draw.rect(screen,color_dark,[70,250,67,40])
        
        # superimposing the text onto our button
        screen.blit(text , (78,260))
        screen.blit(alpha_text,(78,150))
        screen.blit(gamma_text,(78,185))
        screen.blit(to_right_dist_text,(120,310))
        screen.blit(to_down_dist_text,(800,125))
        screen.blit(to_left_dist_text,(850,525))
        screen.blit(to_up_dist_text,(130,725))
        pygame.display.update()
        screen.blit(background,(0,0))
        
        # display background in simulation
        for i in range(0,noOfSignals):  # display signal and set timer according to current status: green, yellow, or red
            if(i==currentGreen):
                if(currentYellow==1):
                    signals[i].signalText = signals[i].yellow
                    screen.blit(yellowSignal, signalCoods[i])
                else:
                    signals[i].signalText = signals[i].green
                    screen.blit(greenSignal, signalCoods[i])
            else:
                if(signals[i].red<=10) and signals[i].red>=0 :
                    signals[i].signalText = signals[i].red
                else:
                    signals[i].signalText = "---"
                screen.blit(redSignal, signalCoods[i])
        signalTexts = ["","","",""]
    
        for i in range(0,noOfSignals):  
            signalTexts[i] = font.render(str(signals[i].signalText), True, white, black)
            screen.blit(signalTexts[i],signalTimerCoods[i])

        # display vehicle count
        for i in range(0,noOfSignals):
            displayText = vehicles[directionNumbers[i]]['crossed']
            vehicleCountTexts[i] = font.render(str(displayText), True, black, white)
            screen.blit(vehicleCountTexts[i],vehicleCountCoods[i])

        # display time elapsed
        timeElapsedText = font.render(("Time Elapsed: "+str(timeElapsed)), True, black, white)
        screen.blit(timeElapsedText,timeElapsedCoods)

        # display the vehicles
        for vehicle in simulation:  
            screen.blit(vehicle.image, [vehicle.x, vehicle.y])
            vehicle.move()
        pygame.display.update()
                   
Main()