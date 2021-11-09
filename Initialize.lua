--[[
Thank you github for hosting this.
Thank you ROBLOX Studio for lua editor.
Thank you ROBLOX core for anti-lag.
Thank you google for icons/images.
Thank you AtKn for function checker.
Thank you Zer0 for lua script help.
Thank you Windower for lua script help.
Thank you Kampfkarren for some help.
Thank you evaera for some help.
Thank you validark for some help.
]]

--[[
This SaveGameInstance [init] script has not been obfuscated to
throw less impact at the exploit or user's FPS or graphics.

The original SaveGameInstance module has been obfuscated to
avoid fake copies with harmful code/scripts injected inside of them.
]]

-- TRUE = yes, FALSE = no
local SaveExplorer = true -- Set to TRUE to save EVERYTHING
local SaveMapOnly = false 
local SaveScripts = false
local SaveLighting = false

-- DONT set ANYTHING to FALSE!
local Messages = true
local Warnings = true
local Printing = true
local ErrorDump = true

-- REPLACE with YOUR MESSAGES
local LoadMessage = "Thanks to SpeedSterKawaii for this SaveInstance Script!"
local ErrorMessage = "Oops! A script error has occurred and can't proceed!"
local DoneMessage = "Successfully saved game! Credits to SpeedSterKawaii."

-- PUBLIC FUNCTIONS (DO NOT MODIFY)
local function PrintOutMessage(msg)
  msg = LoadMessage
  if (msg == "") then
    warn("Error occurred, no message inserted inside 'LoadMessage'!")
    else
    print(LoadMessage)
    wait(1)
    msg = ""
    LoadMessage = ""
   end
end
