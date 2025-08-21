-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["___anti_ip_logger"] = Instance.new("ScreenGui");
	["_MainFrame"] = Instance.new("Frame");
	["_UIDrag"] = Instance.new("LocalScript");
	["_MainFrame1"] = Instance.new("Frame");
	["_Title"] = Instance.new("TextLabel");
	["_Options"] = Instance.new("Frame");
	["_TextButton"] = Instance.new("TextButton");
	["_TextLabel"] = Instance.new("TextLabel");
	["_DisabledLoadstrings"] = Instance.new("Frame");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_MainScript"] = Instance.new("LocalScript");
	["_Template"] = Instance.new("Frame");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_url"] = Instance.new("TextLabel");
	["_DNE"] = Instance.new("LocalScript");
}

-- Properties:

Converted["___anti_ip_logger"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["___anti_ip_logger"].Name = "__anti_ip_logger"
Converted["___anti_ip_logger"].Parent = game:GetService("CoreGui")

Converted["_MainFrame"].BackgroundColor3 = Color3.fromRGB(57.00000420212746, 57.00000420212746, 57.00000420212746)
Converted["_MainFrame"].BackgroundTransparency = 0.5
Converted["_MainFrame"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MainFrame"].Position = UDim2.new(0.424689442, 0, 0.158291459, 0)
Converted["_MainFrame"].Size = UDim2.new(0, 340, 0, 375)
Converted["_MainFrame"].Name = "MainFrame"
Converted["_MainFrame"].Parent = Converted["___anti_ip_logger"]

Converted["_MainFrame1"].BackgroundColor3 = Color3.fromRGB(57.00000420212746, 57.00000420212746, 57.00000420212746)
Converted["_MainFrame1"].BackgroundTransparency = 0.5
Converted["_MainFrame1"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MainFrame1"].Position = UDim2.new(-0.00178114942, 0, -0.00170849613, 0)
Converted["_MainFrame1"].Size = UDim2.new(0, 340, 0, 68)
Converted["_MainFrame1"].Name = "MainFrame"
Converted["_MainFrame1"].Parent = Converted["_MainFrame"]

Converted["_Title"].Font = Enum.Font.Ubuntu
Converted["_Title"].Text = "ntip: anti ip logger"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextSize = 23
Converted["_Title"].TextWrapped = true
Converted["_Title"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].Size = UDim2.new(1, 0, 0.359803915, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_MainFrame1"]

Converted["_Options"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Options"].BackgroundTransparency = 1
Converted["_Options"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Options"].BorderSizePixel = 0
Converted["_Options"].Position = UDim2.new(0, 0, 0.433333337, 0)
Converted["_Options"].Size = UDim2.new(0, 340, 0, 34)
Converted["_Options"].Name = "Options"
Converted["_Options"].Parent = Converted["_MainFrame1"]

Converted["_TextButton"].Font = Enum.Font.Arial
Converted["_TextButton"].Text = "Stop"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].TextSize = 16
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].Position = UDim2.new(0.0264705885, 0, 0.0882352963, 0)
Converted["_TextButton"].Size = UDim2.new(0, 65, 0, 27)
Converted["_TextButton"].Parent = Converted["_Options"]

Converted["_TextLabel"].Font = Enum.Font.Arial
Converted["_TextLabel"].Text = "Your IP:"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.547058821, 0, 0.0882352963, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 140, 0, 16)
Converted["_TextLabel"].Parent = Converted["_Options"]

Converted["_DisabledLoadstrings"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DisabledLoadstrings"].BackgroundTransparency = 1
Converted["_DisabledLoadstrings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DisabledLoadstrings"].BorderSizePixel = 0
Converted["_DisabledLoadstrings"].Position = UDim2.new(0, 0, 1, 0)
Converted["_DisabledLoadstrings"].Size = UDim2.new(0, 340, 0, 307)
Converted["_DisabledLoadstrings"].Name = "DisabledLoadstrings"
Converted["_DisabledLoadstrings"].Parent = Converted["_MainFrame1"]

Converted["_ScrollingFrame"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BorderSizePixel = 2
Converted["_ScrollingFrame"].Size = UDim2.new(0, 340, 0, 307)
Converted["_ScrollingFrame"].Parent = Converted["_DisabledLoadstrings"]

Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_ScrollingFrame"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function CHZOI_fake_script() -- Fake Script: StarterGui.__anti_ip_logger.MainFrame.UIDrag
    local script = Instance.new("LocalScript")
    script.Name = "UIDrag"
    script.Parent = Converted["_MainFrame"]
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
local function JEXXD_fake_script() -- Fake Script: StarterGui.__anti_ip_logger.MainFrame.MainScript
    local script = Instance.new("LocalScript")
    script.Name = "MainScript"
    script.Parent = Converted["_MainFrame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- Locals
	local template = script:WaitForChild('Template')
	local main = script.Parent
	
	local unallowedKeywords = {
		'webhook';
		'ip';
		'getip';
		'hookip';
		'spoof';
		'doxip';
		'dox';
		'haxip';
		'hackip';
		'networkipgrab';
		'grabip';
		'netip';
		'doxipenv';
		'bit.ly';
		'localipdox';
		'localip';
		'exploitip';
		'doxxinp';
		'flaship';
		'codeexpip';
		'getipdox';
		'shitip';
		'fuckip';
		'dcwebhook';
		'dcwebhooksend';
		'requestgetip';
		'byteip';
		'getsip';
		'ipinfo';
		'base64';
		'setreadonly';
		"stealer",
		"stolen",
		"tobi's",
		"trade",
		"cmd.exe",
		"linkingservice",
		"messagebusservice",
		"trade",
		"gift",
		"ratt",
		"all your items",
		"getdiscuser",
		":5000/",
		"canihazip",
		"grabify",
		"ipinfo",
		"ipconfig",
		"myip",
		"externalip",
		"checkip",
		"mailbox",
	}
	
	-- Functions (on GETGENV or IfNotOnCustomEnv then non GETFENV)
	
	function returnNewCCLosureFuncBYFunc(f, name)
		getgenv()[name] = newcclosure(f)
		return getgenv()[name]
	end
	
	function beforeRunFuncGETifCusEnv(f, f2)
		local exec_name = (
			getexecutor or
				getexecutorname or
				getidentityexecutor or
				identifyexecutor or
				function() return 'Unknown' end
		)()
	
		if exec_name == 'Unknown' then
			f2()
		else
			f()
		end
	end
	
	local ls2 = returnNewCCLosureFuncBYFunc(loadstring)
	
	-- Main
	beforeRunFuncGETifCusEnv(
		hookfunction(loadstring, function(code: string)
			local loweredCode = string.lower(code)
	
			for _, keyword in ipairs(unallowedKeywords) do
				if string.find(loweredCode, string.lower(keyword)) then
					local comp = template:Clone()
					comp.Parent = main.MainFrame.DisabledLoadstrings.ScrollingFrame
					comp.Visible = true
					comp.url.Text = 'URL: ' .. (
						string.match(code, "HttpGet%s*%(%s*['\"](.-)['\"]%s*%)")
							or "Unknown URL"
					)
					return
				end
			end
	
			return ls2(code)
		end),
	
		function()
			game.StarterGui:SetCore('SendNotification', {
				Text = 'Script will not work as intended because current ENV is not modified.';
				Button1 = 'OK';
			})
			return
		end
	)
	
	local httpGET = ( request or syn and syn.request or function(url:string) return game:HttpGet(url) end or function(url:string) if game:GetService('HttpService').HttpEnabled == true then return game:GetService('HttpService'):GetAsync(url) end end )
	
	beforeRunFuncGETifCusEnv(
		function()
			main.MainFrame.Options.TextLabel.Text += httpGET('https://api.ipify.org')
		end,
		function()
			game.StarterGui:SetCore('SendNotification', {
				Text = 'Script will not work as intended because current ENV is not modified.';
				Button1 = 'OK';
			})
			return
		end
	)
end
local function CQVBJ_fake_script() -- Fake Script: StarterGui.__anti_ip_logger.MainFrame.DNE
    local script = Instance.new("LocalScript")
    script.Name = "DNE"
    script.Parent = Converted["_MainFrame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local running = true
	
	local button = script.Parent.MainFrame.Options.TextButton
	local mainScript = script.Parent.MainScript
	
	button.MouseButton1Click:Connect(function()
		if running == true then
			running = false
			button.Text = 'Start'
			mainScript.Enabled = not mainScript.Enabled
		else
			running = true
			button.Text = 'Stop'
			mainScript.Enabled = not mainScript.Enabled
		end
	end)
	
end

coroutine.wrap(CHZOI_fake_script)()
coroutine.wrap(JEXXD_fake_script)()
coroutine.wrap(CQVBJ_fake_script)()
