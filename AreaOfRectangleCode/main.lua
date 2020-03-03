--Title Local Variables
--Name: Mika Roy-rafuse
--Course: ICS20/3C
--This Program displays a rectangle and shows its area
------------------------------------------------------------------------------------------------
---Triangle!

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

--set the color of the triangle of the rectangle
myRectangle:setFillColor(0.7, 0.1, 0.3)

-- set the color of the border
myRectangle:setStrokeColor(0, 1, 0)

-- calculate the area
areaOfRectangle = widthOfRectangle * heightOfRectangle

--write the area on the screen. take into consideration the size of the font when positioning it on the screen
areaText = display.newText("The area of this rectangle with a width of \n" ..
	widthOfRectangle .. " and a height of " .. heightOfRectangle .. " is " ..
areaOfRectangle .. " pixels².", 0, 0, Arial, textSize)

--anchor the text and set its x,y position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 20
areaText.y = display.contentHeight/2

--set the color of the newText
areaText:setTextColor(1, 1, 1)


--rectangle

local areaTextCircle
local myCircle
local radiusOfCircle = 150
local areaOfCircle
--create circle
myCircle = display.newCircle( 700, 200, radiusOfCircle )

myCircle:setFillColor(0.3, 0.1, 0.5)
--set Border
myCircle.strokeWidth = 20
myCircle:setStrokeColor(0, 1, 0)


--create polygon
local halfW = display.contentWidth * 0.5
local halfH = display.contentHeight * 0.5
 
local vertices = { 0,-110, 27,-35, 105,-35, 43,16, 65,90, 0,45, -65,90, -43,15, -105,-35, -27,-35, }
 
local o = display.newPolygon( 700, 630, vertices )
o.strokeWidth = 10
o:setStrokeColor( 1, 0, 0 )

