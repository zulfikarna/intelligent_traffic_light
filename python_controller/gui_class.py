"""INISIALISASI CLASS"""
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