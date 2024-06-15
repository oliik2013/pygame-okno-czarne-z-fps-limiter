import pygame
from pygame import display
s = pygame.display.set_mode((600,800))
pygame.init()

run = True
class Menu():
  def __init__(self):
    self.x = 0
    self.y = 0
    self.rect = pygame.draw.rect(s,(255,255,255),(20,20,20,20))
    
  def draw(self):
      pass
while run:
   pygame.time.Clock().tick(60)
