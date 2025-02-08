local x = game.Workspace.CustomFont -- Main Module
local x1 = require(x)
local xx = script.Parent -- ScreenGui
local x3 = {
	{"CrashLanding",xx["1"]}, --TextLabels
	{"CreativeBlock",xx["2"]},
	{"CreativeBlock",xx["3"],"Bold"},
	{"DroidSans",xx["4"]},
	{"MarkerFeltThin",xx["5"]},
}
for _,x4 in pairs(x3) do
	x1.Replace(unpack(x4))
end
