--Name: Alexandra Lacroix 
-- Course: ICS20/3C
-- This program displays Hello, World on the ipad simulator ansd Hellooooooo!" to the command 
--- terminal.   
-------------------------------------------------------------------------------------

--print "Hello, World" to the command terminal  
 print ("***Helloooooooooooooo!")

 -- hide the status bar 
 display.setStatusBar(display.HiddenStatusBar)

-- sets the backround colour
  display.setDefault("background", 255/255, 27/255, 156/255)

-- create a local varible 
  local textObject
 
-- displays text on the screen at position x = 500 and y=500 with
-- a deafult font style and font sizes of 50 
 textObject = display.newText( "Hello World!", 500, 500, nil, 50 )

--sets the color of the text
  textObject:setTextColor(18/255, 47/255, 100/255)

