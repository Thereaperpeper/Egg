local whitelisted = {"E8BFD673-5CE5-4125-AE25-32C2CD939E34"}
-- ee


local e = false
-- first check if user is whitelisted
for x, c in pairs (whitelisted) do
    if c == tostring(game:GetService("RbxAnalyticsService"):GetClientId()) then
        e = true
    end
end

if e == false then
    game.Players.LocalPlayer:Kick("User is not Whitelisted! DM npk#0001 To get Whitelisted!")
    exit()
end 


