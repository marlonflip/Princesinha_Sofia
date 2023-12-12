    local Knit = game:GetService("ReplicatedStorage").Knit;
    local RequestUnlockCharacter = Knit.Services.CharacterService.RE.RequestUnlockCharacter;
    local RequestTeleportToZone = Knit.Services.ZoneService.RF.RequestTeleportToZone;

    RequestTeleportToZone:InvokeServer("Lost Valley")
    RequestUnlockCharacter:FireServer("shadow")
    wait(0.3)
end
end
