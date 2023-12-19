Win = true
while Win == true do
    wait(0.01)
    local args = {
    [1] = "Damage",
    [2] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("BossBattleService"):WaitForChild("RE"):WaitForChild("UpdateBattleState"):FireServer(unpack(args))

local args = {
    [1] = "Emerald Hill Boss Battle"
}

game:GetService("ReplicatedStorage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("BossBattleService"):WaitForChild("RF"):WaitForChild("JoinQueue"):InvokeServer(unpack(args))

end
