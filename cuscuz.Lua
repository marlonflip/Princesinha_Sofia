Break = true
while Break == true do
    wait(0.1)
    game:GetService("ReplicatedStorage").Knit.Services.ZoneService.RF.RequestTeleportToZone:InvokeServer("Lost Valley")
    game:GetService("ReplicatedStorage").Knit.Services.CharacterService.RE.RequestUnlockCharacter:FireServer("shadow")
    wait(0.3)
end
end
