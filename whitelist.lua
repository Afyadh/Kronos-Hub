local plist = {
    [12452235] = true,
    [487598463] = true,
    [83569190] = true,
}
if plist[game.Players.LocalPlayer.UserId] then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Afyadh/Kronos-Hub/main/afy.lua'))()
else
  game.Players.LocalPlayer:Kick('Not whitelisted by afy')
end
