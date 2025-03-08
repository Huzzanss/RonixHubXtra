local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huzzanss/RonixHubXtra/refs/heads/main/GameListRonix.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
