--Title Local Variables
--Name: Mika Roy-rafuse
--Course: ICS20/3C
--This Program displays a rectangle and shows its area
------------------------------------------------------------------------------------------------

-- Create my local variables
local areaText
local textSize = 50
local myRectangle
local widthOfRectangle = 350
local heightOfRectangle = 200
local areaOfRectangle

-- sets the background colour of my screen. remember that colors are between 0 and 1
display.setDefault("background", 28/255, 121/255, 243/255)

-- to remove the status bar
display.setStatusBar(display.HiddenStatusBar)

-- draw the rectangle that is half the width and height of the screen size
myRectangle = display.newRect(0, 0,widthOfRectangle, heightOfRectangle)

-- anchor the rectangle in the top left corner of the screen and set its (x,y) position
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.x = 20
myRectangle.y = 20

--set the width of the border
myRectangle.strokeWidth = 20
