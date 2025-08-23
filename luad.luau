--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 90 | Scripts: 16 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.luadrogen
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[luadrogen]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.luadrogen.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2"]["Size"] = UDim2.new(0, 478, 0, 286);
G2L["2"]["Position"] = UDim2.new(0.30745, 0, 0.27638, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.luadrogen.Frame.CenterFrame
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[CenterFrame]];


-- StarterGui.luadrogen.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.luadrogen.Frame.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["Thickness"] = 1.5;
G2L["5"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.ICON
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Image"] = [[rbxassetid://148252927]];
G2L["6"]["Size"] = UDim2.new(0, 45, 0, 47);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 127);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[ICON]];
G2L["6"]["Position"] = UDim2.new(0.02301, 0, 0.02448, 0);


-- StarterGui.luadrogen.Frame.ICON.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 19;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[drogen]];
G2L["7"]["Position"] = UDim2.new(-0.75556, 0, 0, 0);


-- StarterGui.luadrogen.Frame.Minimize
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 30;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[-]];
G2L["8"]["Name"] = [[Minimize]];
G2L["8"]["Position"] = UDim2.new(0.89121, 0, 0.02448, 0);


-- StarterGui.luadrogen.Frame.Minimize.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.luadrogen.Frame.Minimize.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["Thickness"] = 1.5;
G2L["a"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.Minimize.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.luadrogen.Frame.Line
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 129);
G2L["c"]["Size"] = UDim2.new(0, 478, 0, -1);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.19231, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Line]];


-- StarterGui.luadrogen.Frame.OPS
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 231);
G2L["d"]["Position"] = UDim2.new(0, 0, 0.19231, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 129);
G2L["d"]["Name"] = [[OPS]];


-- StarterGui.luadrogen.Frame.OPS.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.luadrogen.Frame.OPS.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Thickness"] = 1.5;
G2L["f"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.OPS.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["d"]);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.luadrogen.Frame.OPS.Scripts
G2L["11"] = Instance.new("Frame", G2L["d"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Scripts]];


-- StarterGui.luadrogen.Frame.OPS.Scripts.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Thickness"] = 1.5;
G2L["12"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.OPS.Scripts.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.luadrogen.Frame.OPS.Scripts.TextButton
G2L["14"] = Instance.new("TextButton", G2L["11"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Scripts ]];


-- StarterGui.luadrogen.Frame.OPS.Scripts.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.luadrogen.Frame.OPS.Scripts.TextButton.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["Image"] = [[rbxassetid://30673364]];
G2L["16"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.11, 0, 0, 0);


-- StarterGui.luadrogen.Frame.OPS.Executor
G2L["17"] = Instance.new("Frame", G2L["d"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["17"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Executor]];


-- StarterGui.luadrogen.Frame.OPS.Executor.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Thickness"] = 1.5;
G2L["18"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.OPS.Executor.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.luadrogen.Frame.OPS.Executor.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Executor ]];


-- StarterGui.luadrogen.Frame.OPS.Executor.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.luadrogen.Frame.OPS.Executor.TextButton.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c"]["Image"] = [[rbxassetid://46342657]];
G2L["1c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.11, 0, 0, 0);


-- StarterGui.luadrogen.Frame.OPS.RSpy
G2L["1d"] = Instance.new("Frame", G2L["d"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1d"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[RSpy]];


-- StarterGui.luadrogen.Frame.OPS.RSpy.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Thickness"] = 1.5;
G2L["1e"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.OPS.RSpy.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.luadrogen.Frame.OPS.RSpy.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[RSpy ]];


-- StarterGui.luadrogen.Frame.OPS.RSpy.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.luadrogen.Frame.OPS.RSpy.TextButton.ImageLabel
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Image"] = [[rbxassetid://15170416971]];
G2L["22"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.11, 0, 0, 0);


-- StarterGui.luadrogen.Frame.Scripts
G2L["23"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["23"]["Visible"] = false;
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["23"]["MidImage"] = [[rbxassetid://14731175383]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Name"] = [[Scripts]];
G2L["23"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["23"]["Size"] = UDim2.new(0, 378, 0, 231);
G2L["23"]["Position"] = UDim2.new(0.20921, 0, 0.19231, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Frame.Scripts.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["23"]);
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.luadrogen.Frame.Scripts.TextButton
G2L["25"] = Instance.new("TextButton", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 362, 0, 16);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Hydroxide]];


-- StarterGui.luadrogen.Frame.Scripts.TextButton.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 1.5;
G2L["26"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.Scripts.TextButton.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.luadrogen.Frame.Scripts.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.luadrogen.Frame.Executor
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 378, 0, 231);
G2L["29"]["Position"] = UDim2.new(0.209, 0, 0.192, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Executor]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Frame.Executor.Script
G2L["2a"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["2a"]["Active"] = true;
G2L["2a"]["CanvasSize"] = UDim2.new(0, 0, 10000, 0);
G2L["2a"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["2a"]["MidImage"] = [[rbxassetid://14731175383]];
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
G2L["2a"]["Name"] = [[Script]];
G2L["2a"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["2a"]["Size"] = UDim2.new(0, 314, 0, 136);
G2L["2a"]["Position"] = UDim2.new(0.03175, 0, 0.04329, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 129);


-- StarterGui.luadrogen.Frame.Executor.Script.Box
G2L["2b"] = Instance.new("TextBox", G2L["2a"]);
G2L["2b"]["Name"] = [[Box]];
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["MultiLine"] = true;
G2L["2b"]["ClearTextOnFocus"] = false;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Frame.Executor.Script.Box.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.luadrogen.Frame.Executor.Script.Box.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["RichText"] = true;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];


-- StarterGui.luadrogen.Frame.Executor.exe
G2L["2e"] = Instance.new("TextButton", G2L["29"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 17;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 134, 0, 25);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Execute]];
G2L["2e"]["Name"] = [[exe]];
G2L["2e"]["Position"] = UDim2.new(0.03143, 0, 0.68248, 0);


-- StarterGui.luadrogen.Frame.Executor.exe.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.luadrogen.Frame.Executor.exe.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 1.5;
G2L["30"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.Executor.cls
G2L["31"] = Instance.new("TextButton", G2L["29"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 17;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 134, 0, 25);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Clear]];
G2L["31"]["Name"] = [[cls]];
G2L["31"]["Position"] = UDim2.new(0.03143, 0, 0.834, 0);


-- StarterGui.luadrogen.Frame.Executor.cls.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.luadrogen.Frame.Executor.cls.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.Executor.SoC
G2L["34"] = Instance.new("TextButton", G2L["29"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 17;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 134, 0, 25);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[GOTO server]];
G2L["34"]["Name"] = [[SoC]];
G2L["34"]["Position"] = UDim2.new(0.4256, 0, 0.68248, 0);


-- StarterGui.luadrogen.Frame.Executor.SoC.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.luadrogen.Frame.Executor.SoC.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 1.5;
G2L["36"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.Executor.inj
G2L["37"] = Instance.new("TextButton", G2L["29"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 17;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 134, 0, 25);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Inject]];
G2L["37"]["Name"] = [[inj]];
G2L["37"]["Visible"] = false;
G2L["37"]["Position"] = UDim2.new(0.4256, 0, 0.834, 0);


-- StarterGui.luadrogen.Frame.Executor.inj.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.luadrogen.Frame.Executor.inj.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 1.5;
G2L["39"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.Executor.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.luadrogen.Frame.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.luadrogen.Frame.RSpy
G2L["3c"] = Instance.new("Frame", G2L["2"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 378, 0, 231);
G2L["3c"]["Position"] = UDim2.new(0.209, 0, 0.192, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[RSpy]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Frame.RSpy.Remotes
G2L["3d"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["3d"]["Active"] = true;
G2L["3d"]["CanvasSize"] = UDim2.new(0, 0, 7, 0);
G2L["3d"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["3d"]["MidImage"] = [[rbxassetid://14731175383]];
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
G2L["3d"]["Name"] = [[Remotes]];
G2L["3d"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["3d"]["Size"] = UDim2.new(0, 140, 0, 231);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 129);


-- StarterGui.luadrogen.Frame.RSpy.Remotes.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.luadrogen.Frame.RSpy.Script
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["CanvasSize"] = UDim2.new(0, 0, 7, 0);
G2L["3f"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["3f"]["MidImage"] = [[rbxassetid://14731175383]];
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
G2L["3f"]["Name"] = [[Script]];
G2L["3f"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["3f"]["Size"] = UDim2.new(0, 238, 0, 115);
G2L["3f"]["Position"] = UDim2.new(0.37037, 0, 0, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 129);


-- StarterGui.luadrogen.Frame.RSpy.Script.Box
G2L["40"] = Instance.new("TextBox", G2L["3f"]);
G2L["40"]["Name"] = [[Box]];
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextEditable"] = false;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Frame.RSpy.Script.Box.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.luadrogen.Frame.RSpy.Script.Box.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["RichText"] = true;
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];


-- StarterGui.luadrogen.Frame.RSpy.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Func
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
G2L["44"]["Size"] = UDim2.new(0, 126, 0, 23);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 129);
G2L["44"]["Name"] = [[Func]];


-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Func.ImageLabel
G2L["45"] = Instance.new("ImageLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["Image"] = [[rbxassetid://109749792759362]];
G2L["45"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Func.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["44"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 18;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 93, 0, 23);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[{name}]];
G2L["46"]["Position"] = UDim2.new(0.18254, 0, 0, 0);


-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Func.ShowCode
G2L["47"] = Instance.new("TextButton", G2L["44"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["Name"] = [[ShowCode]];


-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Event
G2L["48"] = Instance.new("Frame", G2L["43"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
G2L["48"]["Size"] = UDim2.new(0, 126, 0, 23);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 129);
G2L["48"]["Name"] = [[Event]];


-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Event.ImageLabel
G2L["49"] = Instance.new("ImageLabel", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49"]["Image"] = [[rbxassetid://116520720569308]];
G2L["49"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Event.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 18;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 93, 0, 23);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[{name}]];
G2L["4a"]["Position"] = UDim2.new(0.18254, 0, 0, 0);


-- StarterGui.luadrogen.Frame.RSpy.LocalScript.Event.ShowCode
G2L["4b"] = Instance.new("TextButton", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[]];
G2L["4b"]["Name"] = [[ShowCode]];


-- StarterGui.luadrogen.Frame.RSpy.cc
G2L["4c"] = Instance.new("TextButton", G2L["3c"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 13;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 83, 0, 18);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Copy Code]];
G2L["4c"]["Name"] = [[cc]];
G2L["4c"]["Position"] = UDim2.new(0.40212, 0, 0.53247, 0);


-- StarterGui.luadrogen.Frame.RSpy.cc.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.luadrogen.Frame.RSpy.cc.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Thickness"] = 1.5;
G2L["4e"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.RSpy.cc.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.luadrogen.Frame.RSpy.rc
G2L["50"] = Instance.new("TextButton", G2L["3c"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 13;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 83, 0, 18);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Run Code]];
G2L["50"]["Name"] = [[rc]];
G2L["50"]["Position"] = UDim2.new(0.64286, 0, 0.53247, 0);


-- StarterGui.luadrogen.Frame.RSpy.rc.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.luadrogen.Frame.RSpy.rc.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Thickness"] = 1.5;
G2L["52"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Frame.RSpy.rc.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.luadrogen.Open
G2L["54"] = Instance.new("TextButton", G2L["1"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["54"]["TextSize"] = 19;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 67, 0, 63);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[drogen]];
G2L["54"]["Name"] = [[Open]];
G2L["54"]["Position"] = UDim2.new(0.56823, 0, 0.05965, 0);


-- StarterGui.luadrogen.Open.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.luadrogen.Open.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Thickness"] = 1.5;
G2L["56"]["Color"] = Color3.fromRGB(2, 2, 129);


-- StarterGui.luadrogen.Open.ImageLabel
G2L["57"] = Instance.new("ImageLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["57"]["Image"] = [[rbxassetid://131112153]];
G2L["57"]["Size"] = UDim2.new(0, 48, 0, 48);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.luadrogen.Open.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.luadrogen.Open.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.luadrogen.Open.CenterFrame
G2L["5a"] = Instance.new("LocalScript", G2L["54"]);
G2L["5a"]["Name"] = [[CenterFrame]];


-- StarterGui.luadrogen.Frame.CenterFrame
local function C_3()
local script = G2L["3"];
	script.Parent.Position = UDim2.new(0.5, -script.Parent.Size.X.Offset / 2, 0.5, -script.Parent.Size.Y.Offset / 2)
end;
task.spawn(C_3);
-- StarterGui.luadrogen.Frame.Minimize.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end;
task.spawn(C_b);
-- StarterGui.luadrogen.Frame.OPS.Scripts.TextButton.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		local main = script.Parent.Parent.Parent.Parent
		local list = { -- should be strings
			'Executor';
			'RSpy';
		}
		for _, v in ipairs(list) do
			main:WaitForChild(v).Visible = false
		end
		main:WaitForChild(script.Parent.Parent.Name).Visible = true
	end)
end;
task.spawn(C_15);
-- StarterGui.luadrogen.Frame.OPS.Executor.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		local main = script.Parent.Parent.Parent.Parent
		local list = { -- should be strings
			'Scripts';
			'RSpy';
		}
		for _, v in ipairs(list) do
			main:WaitForChild(v).Visible = false
		end
		main:WaitForChild(script.Parent.Parent.Name).Visible = true
	end)
end;
task.spawn(C_1b);
-- StarterGui.luadrogen.Frame.OPS.RSpy.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	script.Parent.MouseButton1Click:Connect(function()
		local main = script.Parent.Parent.Parent.Parent
		local list = { -- should be strings
			'Scripts';
			'Executor';
		}
		for _, v in ipairs(list) do
			main:WaitForChild(v).Visible = false
		end
		main:WaitForChild(script.Parent.Parent.Name).Visible = true
	end)
end;
task.spawn(C_21);
-- StarterGui.luadrogen.Frame.Scripts.TextButton.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		local URL = ''
		local httpGET = ( request or syn and syn.request or function(url:string) return game:HttpGet(url) end or function(url:string) if game:GetService('HttpService').HttpEnabled == true then return game:GetService('HttpService'):GetAsync(url) end end )
		local httpGETasync = function(code) return game:HttpGetAsync(code) or httpGET end
		local loadstring = ( loadstring or function(code) 
			return require(game:GetObjects('rbxassetid://4689019964'))(code)
		end)
		loadstring([[
	local owner = "Upbolt"
	local branch = "revision"
	
	local function webImport(file)
	    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
	end
	
	webImport("init")
	webImport("ui/main")
		]])()
	end)
end;
task.spawn(C_28);
-- StarterGui.luadrogen.Frame.Executor.Script.Box.LocalScript
local function C_2c()
local script = G2L["2c"];
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
	
	script.Parent:GetPropertyChangedSignal('Text'):Connect(function()
		script.Parent:WaitForChild('TextLabel').Text = highlighter.run(script.Parent.Text)
	end)
end;
task.spawn(C_2c);
-- StarterGui.luadrogen.Frame.Executor.LocalScript
local function C_3a()
local script = G2L["3a"];
	local backdoor
	local server = false
	
	local SOC = script.Parent.SoC
	local inj = script.Parent.inj
	local exe = script.Parent.exe
	local cls = script.Parent.cls
	
	local box = script.Parent.Script.Box
	
	SOC.MouseButton1Click:Connect(function()
		if server == false then
			server = true
			SOC.Text = 'GOTO cilent'
			inj.Visible = true
		else
			server = false
			SOC.Text = 'GOTO server'
			inj.Visible = false
		end
	end)
	
	inj.MouseButton1Click:Connect(function()
		local OBJs = {}
		for _, v in pairs(game:GetService('ReplicatedStorage'):GetDescendants()) do
			if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') then
				table.insert(OBJs, v)
			end
		end
		for _, v in pairs(game:GetService('Workspace'):GetDescendants()) do
			if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') then
				table.insert(OBJs, v)
			end
		end
		for _, v in pairs(game:GetService('Lighting'):GetDescendants()) do
			if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') then
				table.insert(OBJs, v)
			end
		end
		for _, a in ipairs(OBJs) do
			if a:IsA('RemoteEvent') then
				a:FireServer('local obj = Instance.new("Part"); obj.Parent == workspace; obj.Name = "SUPERsigmaOHIOrizzler"')
				if workspace:WaitForChild('SUPERsigmaOHIOrizzler', 2) then
					a:FireServer('workspace.SUPERsigmaOHIOrizzler:Destroy()')
					backdoor = a
					break
				end
			elseif a:IsA('RemoteFunction') then
				a:InvokeServer('local obj = Instance.new("Part"); obj.Parent == workspace; obj.Name = "SUPERsigmaOHIOrizzler"')
				if workspace:WaitForChild('SUPERsigmaOHIOrizzler', 2) then
					a:InvokeServer('workspace.SUPERsigmaOHIOrizzler:Destroy()')
					backdoor = a
					break
				end
			end
		end
	end)
	
	cls.MouseButton1Click:Connect(function()
		box.Text = ''
	end)
	
	exe.MouseButton1Click:Connect(function()
		if backdoor then
			backdoor:FireServer(box.Text)
		else
			loadstring(box.Text)()
		end
	end)
end;
task.spawn(C_3a);
-- StarterGui.luadrogen.Frame.LocalScript
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.luadrogen.Frame.RSpy.Script.Box.LocalScript
local function C_41()
local script = G2L["41"];
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
	
	script.Parent:GetPropertyChangedSignal('Text'):Connect(function()
		script.Parent:WaitForChild('TextLabel').Text = highlighter.run(script.Parent.Text)
	end)
end;
task.spawn(C_41);
-- StarterGui.luadrogen.Frame.RSpy.LocalScript
local function C_43()
local script = G2L["43"];
	local function returnStringedTable(tbl)
		local result = {}
		for _, v in ipairs(tbl) do
			local str = typeof(v) == "string" and string.format("%q", v) or tostring(v)
			table.insert(result, str)
		end
		return "{" .. table.concat(result, ", ") .. "}"
	end
	
	for _, v in ipairs(game:GetDescendants()) do
		if v:IsA('RemoteEvent') then
			if v.FireClient then
				local mt = getrawmetatable(Instance.new('RemoteEvent'))
				setreadonly(mt, false)
				local orig = mt.FireClient
				hookfunction(mt.FireClient, function(...)
					local args = {...}
					local clone = script:WaitForChild('Event'):Clone()
					clone.TextLabel.Text = v.Name
					clone.Parent = script.Parent:WaitForChild('Remotes')
					clone.ShowCode.MouseButton1Click:Connect(function()
						script.Parent:WaitForChild('Script'):WaitForChild('Box').Text = string.format([[local args = %s
						%s:Fire%s(unpack(args))]], returnStringedTable(args), v:GetFullName(), 'Client')
						return orig(unpack(args))
				end)
			end)
			
				if v.FireAllClient then
					local mt = getrawmetatable(Instance.new('RemoteEvent'))
					setreadonly(mt, false)
					local orig = mt.FireAllClients
				hookfunction(mt.FireAllClient, function(...)
					local args = {...}
					local clone = script:WaitForChild('Event'):Clone()
					clone.TextLabel.Text = v.Name
					clone.Parent = script.Parent:WaitForChild('Remotes')
					clone.ShowCode.MouseButton1Click:Connect(function()
						script.Parent:WaitForChild('Script'):WaitForChild('Box').Text = string.format([[local args = %s
					%s:Fire%s(unpack(args))]], returnStringedTable(args), v:GetFullName(), 'AllClient')
						end)
						return orig(unpack(args))
				end)	
			end
				
				if v.FireServer then
					local mt = getrawmetatable(Instance.new('RemoteEvent'))
					setreadonly(mt, false)
					local orig = mt.FireServer
					hookfunction(mt.FireServer, function(...)
					local args = {...}
					local clone = script:WaitForChild('Event'):Clone()
					clone.TextLabel.Text = v.Name
					clone.Parent = script.Parent:WaitForChild('Remotes')
					clone.ShowCode.MouseButton1Click:Connect(function()
						script.Parent:WaitForChild('Script'):WaitForChild('Box').Text = string.format([[local args = %s
				%s:Fire%s(unpack(args))]], returnStringedTable(args), v:GetFullName(), 'Server')
						end)
						return orig(unpack(args))
				end)	
			end
	
			end
		end
		
		if v:IsA('RemoteFunction') then
			if v.InvokeClient then
				local mt = getrawmetatable(Instance.new('RemoteFunction'))
				setreadonly(mt, false)
				local orig = mt.InvokeClient
				hookfunction(mt.InvokeClient, function(...)
					local args = {...}
					local clone = script:WaitForChild('Event'):Clone()
					clone.TextLabel.Text = v.Name
					clone.Parent = script.Parent:WaitForChild('Remotes')
					clone.ShowCode.MouseButton1Click:Connect(function()
						script.Parent:WaitForChild('Script'):WaitForChild('Box').Text = string.format([[local args = %s
						%s:Invoke%s(unpack(args))]], returnStringedTable(args), v:GetFullName(), 'Client')
					end)
					return orig(unpack(args))
				end)
	
				if v.InvokeServer then
					local mt = getrawmetatable(Instance.new('RemoteFunction'))
					setreadonly(mt, false)
					local orig = mt.InvokeServer
					hookfunction(mt.InvokeServer, function(...)
						
						local args = {...}
						local clone = script:WaitForChild('Event'):Clone()
						clone.TextLabel.Text = v.Name
						clone.Parent = script.Parent:WaitForChild('Remotes')
						clone.ShowCode.MouseButton1Click:Connect(function()
							script.Parent:WaitForChild('Script'):WaitForChild('Box').Text = string.format([[local args = %s
				%s:Invoke%s(unpack(args))]], returnStringedTable(args), v:GetFullName(), 'Server')
						end)
						return orig(unpack(args))
					end)	
				end
	
			end
		end
	end
end;
task.spawn(C_43);
-- StarterGui.luadrogen.Frame.RSpy.cc.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent:WaitForChild('Script'):WaitForChild('Box').Text)
	end)
end;
task.spawn(C_4f);
-- StarterGui.luadrogen.Frame.RSpy.rc.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent:WaitForChild('Script'):WaitForChild('Box').Text)()
	end)
end;
task.spawn(C_53);
-- StarterGui.luadrogen.Open.LocalScript
local function C_58()
local script = G2L["58"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Visible = false
	end)
end;
task.spawn(C_58);
-- StarterGui.luadrogen.Open.LocalScript
local function C_59()
local script = G2L["59"];
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
task.spawn(C_59);
-- StarterGui.luadrogen.Open.CenterFrame
local function C_5a()
local script = G2L["5a"];
	script.Parent.Position = UDim2.new(0.5, -script.Parent.Size.X.Offset / 2, 0.5, -script.Parent.Size.Y.Offset / 2)
end;
task.spawn(C_5a);

return G2L["1"], require;
