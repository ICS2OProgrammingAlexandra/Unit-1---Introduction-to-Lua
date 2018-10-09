-- Title: Local Variables
-- Name: Alexandra Lacroix
-- Course: ICS20/3C
-- This program displays a rectangle and shows its area

-- create my local variables
local areaText
local textSize = 50
local myRectangle 
local widhtOfRectangle = 350
local heightOfRectangle = 200 
local areaOfRectangle 

-- set the background colour of my screen.Remember that colours are between 0 and 1.
display.setDefault("background", 28/255, 121/255, 243/255) 

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- draw the rectangle that is half the width and hieght of the screen size.
myRectangle = display.newRect(0, 0, widhtOfRectangle, heightOfRectangle) 

-- anchor the rectangle in the top left corner of the screen and set its(x,y) position
myRectangle.anchorX = 0
myRectangle.anchorY = 0 
myRectangle.x = 20
myRectangle.y = 20 

-- set the width of the border
myRectangle.strokeWidth = 20

-- set the colour of the rectangle
myRectangle:setFillColor(0.7, 0.1, 0.3)

-- calculate the area 
areaOfRectangle = widhtOfRectangle * heightOfRectangle

-- write the area on screen. Take into consideration the size of the font when the position it on the screen
 areaText = display.newText("The area of this rectangle with a width of \n" ..
 	widhtOfRectangle .. " and a height " .. heightOfRectangle .. " is " ..
 	areaOfRectangle .. " pixels².", 0, 0, Arial, textSize)

 -- anchor the text and set its (x,y position)
 areaText.anchorX = 0
 areaText.anchorY = 0
 areaText.x = 20
 areaText.y = display.contentHeight/2 

 -- the colour of the newText
areaText:setTextColor(1, 1, 1)