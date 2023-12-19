Break = true
while Break == true do
    wait(0.1)
    for i=1,10,1 do

local args = {
    [1] = "GeneratorDamaged",
    [2] = {
        ["Generator"] = i
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("BossBattleService"):WaitForChild("RE"):WaitForChild("UpdateBattleState"):FireServer(unpack(args))
end
end
