
local blacklisted = {
    "111Gold_Roger",
}

local function ww(player)
    if table.find(blacklisted, player.Name) then
        player:Kick("Zte hub: you got blacklisted")
    end
end

for _, player in ipairs(game.Players:GetPlayers()) do
    ww(player)
end

game.Players.PlayerAdded:Connect(ww)

