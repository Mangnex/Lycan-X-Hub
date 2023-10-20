local placeId = game.PlaceId
local UserInputService = game:GetService("UserInputService")
local IsOnMobile
local IsOnComputer

if UserInputService.TouchEnabled then
	IsOnMobile = true
elseif UserInputService.MouseIconEnabled then
	IsOnComputer = true
else
   IsOnComputer = true
end

if placeId == 5233782396 then
    if IsOnComputer then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Lycan-X-Hub/main/Creature%20of%20Sonaria%20Recode/CoS%20Computer%20Script.lua"))()
    elseif IsOnMobile then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Lycan-X-Hub/main/Creature%20of%20Sonaria%20Recode/Cos%20Mobile%20Script.lua"))()
    end
 elseif placeId == 3095204897 then
    if IsOnComputer then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Lycan-X-Hub/main/Isle%209%20Script"))()
    elseif IsOnMobile then
        game:service('Players').LocalPlayer:Kick('There is no isle 9 script for mobil!')
    end
 end
