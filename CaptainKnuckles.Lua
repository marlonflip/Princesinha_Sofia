local args = {
    [1] = "AddEventCurrency",
    [2] = "SonicPrimeTwo",
    [3] = 40000
}

game:GetService("ReplicatedStorage").Knit.Services.MapStateService.RE.OnStateAction:FireServer(unpack(args))