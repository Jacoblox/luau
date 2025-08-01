-- Gui to Lua
-- Version: 3.6

-- Instances:

local dfsfdsf = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local uhh = Instance.new("TextLabel")
local switchwav = Instance.new("Sound")
local Kerplunkwav = Instance.new("Sound")

-- Properties:

dfsfdsf.Name = "dfsfdsf"
dfsfdsf.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
dfsfdsf.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = dfsfdsf
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.230
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.131885186, 0, 0.0351758786, 0)
Frame.Size = UDim2.new(0, 331, 0, 237)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.275440574, 0)
TextLabel.Size = UDim2.new(0, 331, 0, 171)
TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "datagrab"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

uhh.Name = "uhh"
uhh.Parent = Frame
uhh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uhh.BackgroundTransparency = 1.000
uhh.BorderColor3 = Color3.fromRGB(0, 0, 0)
uhh.BorderSizePixel = 0
uhh.Position = UDim2.new(0.102719031, 0, 0, 0)
uhh.Size = UDim2.new(0, 297, 0, 23)
uhh.SizeConstraint = Enum.SizeConstraint.RelativeYY
uhh.Font = Enum.Font.Unknown
uhh.Text = "Mouse Info"
uhh.TextColor3 = Color3.fromRGB(255, 255, 255)
uhh.TextSize = 26.000
uhh.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
uhh.TextStrokeTransparency = 0.000
uhh.TextXAlignment = Enum.TextXAlignment.Left
uhh.TextYAlignment = Enum.TextYAlignment.Top

switchwav.Name = "switch.wav"
switchwav.Parent = dfsfdsf
switchwav.SoundId = "rbxassetid://12222170"
switchwav.Volume = 1

Kerplunkwav.Name = "Kerplunk.wav"
Kerplunkwav.Parent = dfsfdsf
Kerplunkwav.SoundId = "rbxassetid://12222054"
Kerplunkwav.Volume = 1

-- Scripts:

local function XNVLV_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local lastInputType = "Unknown"
	
	-- Track last input type
	UserInputService.LastInputTypeChanged:Connect(function(inputType)
		lastInputType = tostring(inputType)
	end)
	
	RunService.RenderStepped:Connect(function()
		script.Parent.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
		script.Parent.TextLabel.Text = string.format(
			[[Position = %s
	Size = %s
	InputType = %s]],
			"0," .. mouse.X .. ",0," .. mouse.Y,
			"0," .. mouse.ViewSizeX .. ",0," .. mouse.ViewSizeY,
			lastInputType
		)
	end)
	
end
coroutine.wrap(XNVLV_fake_script)()
local function CECXJAA_fake_script() -- Frame.old 
	local script = Instance.new('LocalScript', Frame)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.Icon = 'http://www.roblox.com/asset/?id=172802980'
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 and not gameProcessed then
			script.Parent.Parent["switch.wav"]:Play()
		end
	end)
	
	for _, v in pairs(game:GetDescendants()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				script.Parent.Parent["Kerplunk.wav"]:Play()
			end)
		end
	end
	
end
coroutine.wrap(CECXJAA_fake_script)()
