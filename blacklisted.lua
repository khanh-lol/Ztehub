-- chatpgt :)
local blacklisted = {
    "111Gold_Roger",
    "daniellkdkr"
}

local function ww(player)
    if table.find(blacklisted, player.Name) then
        player:Kick("You blacklisted in zte hub, join discord server for more!")
    end
end

for _, player in ipairs(game.Players:GetPlayers()) do
    ww(player)
end

game.Players.PlayerAdded:Connect(ww)

