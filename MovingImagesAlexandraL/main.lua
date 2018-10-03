-----------------------------------------------------------------------------------------
-- main.lua 
-- Titel: MovingImages 
-- Name: Alexandra lacroix 
-- Course: ICS20/3C 
-- This program displays an image that move across thre screen

-- hide the staus bar 
display.setStatusBar(display.HiddenStatusBar)

-- global variables 
scrollSpeed = 3 

-- backround image with width and height 
local backgroundImage = display.newImageRect("Images/background.png", 2048, 1536)

-- character image with widht and height 
local beetleship = display.newImageRect("Images/beetleship.png", 200, 200)


-- set the image to be transparent 
beetleship.alpha = 1

-- set the initial image x and y position of beetleship 
beetleship.x = 0 
beetleship.y = display.contentHeight/3 

-- Function: Moveship
-- Input: this functionj accepts an event listener 
-- Output:none
-- Description: This function adds the scroll speed to the x-value of the ship
local function MoveShip(event)
-- add the scroll speed to the x-value of the ship
beetleship.x = beetleship.x + scrollSpeed 
-- change the transparency of the ship every time it moves so that it fades out
beetleship.alpha = beetleship.alpha + 0.01 
end  
-- MoveShip will be called over and over again
Runtime:addEventListener("enterFrame", MoveShip)

-- character image with widht and height 
local star = display.newImageRect("Images/star.png", 200, 200)


-- set the image to be transparent
star.alpha = 1 

-- set the initial image x and y position of star
star.x = 0
star.y = display.contentHeight3/3