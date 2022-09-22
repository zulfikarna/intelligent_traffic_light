class Vehicle(pygame.sprite.Sprite):
    def __init__(self, lane, vehicleClass, _dir_, will_turn):
        pygame.sprite.Sprite.__init__(self)
        self.lane = lane
        self.vehicleClass = vehicleClass
        self.speed = speeds[vehicleClass]
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
        path = "images/" + DIR[_dir_] + "/" + vehicleClass + ".png"
        self.originalImage = pygame.image.load(path)
        self.image = pygame.image.load(path)

        if(len(vehicles[_dir_][lane]) > 1 and vehicles[_dir_][lane][self.index-1].crossed == 0):   
            if(direction=='right'):
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                - vehicles[_dir_][lane][self.index-1].image.get_rect().width 
                - stoppingGap         
            elif(direction=='left'):
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                + vehicles[_dir_][lane][self.index-1].image.get_rect().width 
                + stoppingGap
            elif(direction=='bottom'):
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                - vehicles[_dir_][lane][self.index-1].image.get_rect().height 
                - stoppingGap
            else:
                self.stop = vehicles[_dir_][lane][self.index-1].stop 
                + vehicles[_dir_][lane][self.index-1].image.get_rect().height 
                + stoppingGap
        else:
            self.stop = defaultStop[_dir_]
            
        simulation.add(self)

    def render(self, screen):
        screen.blit(self.image, (self.x, self.y))

    def move(self):
        if(self._dir_ == DIR_RIGHT):
            if(self.crossed==0 and self.x+self.image.get_rect().width>stopLines[self._dir_]):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.x+self.image.get_rect().width<stopLines[self._dir_]+40):
                        if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self._dir_][self.lane][self.index-1].x - movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):               
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 2.4
                            self.y -= 2.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().height + movingGap))):
                                self.y -= self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.x+self.image.get_rect().width<mid[self._dir_]['x']):
                        if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self._dir_][self.lane][self.index-1].x - movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                 
                            self.x += self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y+self.image.get_rect().height)<(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y - movingGap))):
                                self.y += self.speed
            else: 
                if(self.crossed == 0):
                    if((self.x+self.image.get_rect().width<=self.stop or (currentGreen==0 and currentYellow==0)) and (self.index==0 or self.x+self.image.get_rect().width<(vehicles[self._dir_][self.lane][self.index-1].x - movingGap))):                
                        self.x += self.speed
                else:
                    if((self.crossedIndex==0) or (self.x+self.image.get_rect().width<(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].x - movingGap))):                 
                        self.x += self.speed
        elif(self._dir_ == DIR_BOTTOM):
            if((self.crossed == 0) and (self.y + self.image.get_rect().height > stopLines[self._dir_])):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.y+self.image.get_rect().height<stopLines[self._dir_]+50):
                        if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self._dir_][self.lane][self.index-1].y - movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x += 1.2
                            self.y += 1.8
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.x + self.image.get_rect().width) < (vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x - movingGap))):
                                self.x += self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.y+self.image.get_rect().height<mid[self._dir_]['y']):
                        if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self._dir_][self.lane][self.index-1].y - movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.y += self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 2.5
                            self.y += 2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width + movingGap))): 
                                self.x -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y+self.image.get_rect().height<=self.stop or (currentGreen==1 and currentYellow==0)) and (self.index==0 or self.y+self.image.get_rect().height<(vehicles[self._dir_][self.lane][self.index-1].y - movingGap))):                
                        self.y += self.speed
                else:
                    if((self.crossedIndex==0) or (self.y+self.image.get_rect().height<(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].y - movingGap))):                
                        self.y += self.speed
        elif(self._dir_ == DIR_LEFT):
            if(self.crossed==0 and self.x<stopLines[self._dir_]):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.x>stopLines[self._dir_]-70):
                        if((self.x>=self.stop or (currentGreen==2 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x>(vehicles[self._dir_][self.lane][self.index-1].x + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().width + movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else: 
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 1
                            self.y += 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or ((self.y + self.image.get_rect().height) <(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y  -  movingGap))):
                                self.y += self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.x>mid[self._dir_]['x']):
                        if((self.x>=self.stop or (currentGreen==2 and currentYellow==0) or self.crossed==1) and (self.index==0 or self.x>(vehicles[self._dir_][self.lane][self.index-1].x + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().width + movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):                
                            self.x -= self.speed
                    else:
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x -= 1.8
                            self.y -= 2.5
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.y>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].y + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().height +  movingGap))):
                                self.y -= self.speed
            else: 
                if(self.crossed == 0):
                    if((self.x>=self.stop or (currentGreen==2 and currentYellow==0)) and (self.index==0 or self.x>(vehicles[self._dir_][self.lane][self.index-1].x + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().width + movingGap))):                
                        self.x -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.x>(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].x + vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width + movingGap))):                
                        self.x -= self.speed
        else:
            if(self.crossed==0 and self.y<stopLines[self._dir_]):
                self.crossed = 1
                vehicles[self._dir_]['crossed'] += 1
                if(self.willTurn==0):
                    vehiclesNotTurned[self._dir_][self.lane].append(self)
                    self.crossedIndex = len(vehiclesNotTurned[self._dir_][self.lane]) - 1
            if(self.willTurn==1):
                if(self.lane == 1):
                    if(self.crossed==0 or self.y>stopLines[self._dir_]-60):
                        if((self.y>=self.stop or (currentGreen==3 and currentYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(vehicles[self._dir_][self.lane][self.index-1].y + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().height +  movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, self.rotateAngle)
                            self.x -= 2
                            self.y -= 1.2
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x>(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x + vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width + movingGap))):
                                self.x -= self.speed
                elif(self.lane == 2):
                    if(self.crossed==0 or self.y>mid[self._dir_]['y']):
                        if((self.y>=self.stop or (currentGreen==3 and currentYellow==0) or self.crossed == 1) and (self.index==0 or self.y>(vehicles[self._dir_][self.lane][self.index-1].y + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().height +  movingGap) or vehicles[self._dir_][self.lane][self.index-1].turned==1)):
                            self.y -= self.speed
                    else:   
                        if(self.turned==0):
                            self.rotateAngle += rotationAngle
                            self.image = pygame.transform.rotate(self.originalImage, -self.rotateAngle)
                            self.x += 1
                            self.y -= 1
                            if(self.rotateAngle==90):
                                self.turned = 1
                                vehiclesTurned[self._dir_][self.lane].append(self)
                                self.crossedIndex = len(vehiclesTurned[self._dir_][self.lane]) - 1
                        else:
                            if(self.crossedIndex==0 or (self.x<(vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].x - vehiclesTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().width - movingGap))):
                                self.x += self.speed
            else: 
                if(self.crossed == 0):
                    if((self.y>=self.stop or (currentGreen==3 and currentYellow==0)) and (self.index==0 or self.y>(vehicles[self._dir_][self.lane][self.index-1].y + vehicles[self._dir_][self.lane][self.index-1].image.get_rect().height + movingGap))):                
                        self.y -= self.speed
                else:
                    if((self.crossedIndex==0) or (self.y>(vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].y + vehiclesNotTurned[self._dir_][self.lane][self.crossedIndex-1].image.get_rect().height + movingGap))):                
                        self.y -= self.speed 