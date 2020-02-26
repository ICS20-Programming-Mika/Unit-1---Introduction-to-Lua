-------------------------------------------------------------------------------------------
--Name: Mika
--Course: ICS20/3C
--This program displays Hello to the simulator and to the command terminal.
-------------------------------------------------------------------------------------------

-- Print "Hello, World to the command terminal"
print ("***Helloooooooooooooooo!")

--Hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- sets the backround colour
display.setDefault("background", 130/255, 99/255, 235/255)

-- create a local variable
local textObject

-- displays text on the screen at position x = 500 and y = 500 with
-- a default font style and font size of 50
textObject = display.newText( "Hello, Mika!", 500, 350, nil, 50 )

--sets the color of the text
textObject:setTextColor(75/255, 58/255, 58/255)

local textObject

-- displays text on the screen at position x = 500 and y = 500 with
-- a default font style and font size of 50
textObject = display.newText( "Hello, Mika!", 500, 250, nil, 100 )

--sets the color of the text
textObject:setTextColor(255/255, 0/255, 0/255)

