local Supported = {
	[85896571713843] = "https://raw.githubusercontent.com/RecryDv/sh0velprod/refs/heads/main/bgsi.lua",
        [16732694052] = "https://raw.githubusercontent.com/RecryDv/sh0velprod/refs/heads/main/garden.luau"
}

local ID = game.GameId
local gm = Supported[ID]

if gm == nil then
	warn("sh0vel prod. -> Game is not supported, try the ones from the Discord.")
	return
end

loadstring(game:HttpGet(gm))()
