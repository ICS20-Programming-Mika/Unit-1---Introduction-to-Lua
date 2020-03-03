-----------------------------------------------------------------------------------------
--TouchAndDrag
-- Name: Mika roy-rafuse
--course: ICS20/3C
-- this program displays images that react to a person's finger.
-----------------------------------------------------------------------------------------

--hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- local variables. I am still trying to get the x-value to be set properly
local backgroundImage = display.newImageRect("Images/background.png",2048, 1536)
local yellowGirl = display.newImageRect("Image/yellowGirl.png",150,150)
local yellowGirlWidth = yellowGirl.width
local yellowGirlHeight = yellowGirl.Height