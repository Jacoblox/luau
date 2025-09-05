local ci={}

local GUI

ci.SetGui=function(gui:Instance)
	GUI=gui
end

ci.StartInject=function()
	game:GetService('StarterGui'):SetCore('DevConsoleVisible', true)
	
	print('Checking if VAR GUI Is nil..')
	if GUI==nil then
		print('VAR GUI IS NIL. ABORTING.')
		return
	end
	print('Found GUI. Continuing..')
	wait(1)
	
	
	print('Found Process. Injecting')
	wait(1)
	print('Injecting gui "'..GUI.Name..'"..')
	local gui=GUI:Clone()
	gui.Parent=game.CoreGui or game.Players.LocalPlayer.PlayerGui
	gui.Enabled=true
	wait(1)
	print('INJECTED INTO COREGUI/PLAYERUI!')
	wait(1)

	game:GetService('StarterGui'):SetCore('DevConsoleVisible', true)
end

return ci
