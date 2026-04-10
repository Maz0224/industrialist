--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 87 | Scripts: 14 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.GriefGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 1;
G2L["1"]["Name"] = [[GriefGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.GriefGUI.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 9999999;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 510, 0, 283);
G2L["2"]["Position"] = UDim2.new(0.3342, 0, 0.32156, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.75;


-- StarterGui.GriefGUI.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.GriefGUI.MainFrame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 6.9;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.UIStroke.Rotate
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[Rotate]];


-- StarterGui.GriefGUI.MainFrame.UIStroke.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["4"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 149, 18)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 149, 18)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 149, 18))};


-- StarterGui.GriefGUI.MainFrame.Industrialist
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(82, 255, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 250, 0, 27);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Industrialist | GREIF V2]];
G2L["7"]["Name"] = [[Industrialist]];
G2L["7"]["Position"] = UDim2.new(0.25445, 0, 0.02022, 0);


-- StarterGui.GriefGUI.MainFrame.Industrialist.Drag
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Drag]];


-- StarterGui.GriefGUI.MainFrame.Industrialist.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Thickness"] = 1.6;


-- StarterGui.GriefGUI.MainFrame.Buttons
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["a"]["Size"] = UDim2.new(0, 485, 0, 232);
G2L["a"]["Position"] = UDim2.new(0.02353, 0, 0.14841, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Buttons]];
G2L["a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.GriefGUI.MainFrame.Buttons.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["c"]["AspectRatio"] = 2.16;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons
G2L["d"] = Instance.new("Folder", G2L["a"]);
G2L["d"]["Name"] = [[Buttons]];


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 153, 0, 90);
G2L["e"]["Position"] = UDim2.new(0.03505, 0, 0.54334, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Delete]];
G2L["e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 1.5;
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.POWER
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 31, 31);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.75;
G2L["11"]["Size"] = UDim2.new(0, 130, 0, 18);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Delete ALL Power]];
G2L["11"]["Name"] = [[POWER]];
G2L["11"]["Position"] = UDim2.new(0.07516, 0, 0.38235, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.POWER.delete
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[delete]];


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.POWER.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.POWER.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["11"]);
G2L["14"]["Thickness"] = 1.5;
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["e"]);
G2L["15"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15"]["Padding"] = UDim.new(0, 6);
G2L["15"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.PIPES
G2L["16"] = Instance.new("TextButton", G2L["e"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 31, 31);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.75;
G2L["16"]["Size"] = UDim2.new(0, 130, 0, 18);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Delete ALL Pipes]];
G2L["16"]["Name"] = [[PIPES]];
G2L["16"]["Position"] = UDim2.new(0.07516, 0, 0.38235, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.PIPES.delete
G2L["17"] = Instance.new("LocalScript", G2L["16"]);
G2L["17"]["Name"] = [[delete]];


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.PIPES.UICorner
G2L["18"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.PIPES.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Thickness"] = 1.5;
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.ALL
G2L["1a"] = Instance.new("TextButton", G2L["e"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 31, 31);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.75;
G2L["1a"]["Size"] = UDim2.new(0, 130, 0, 18);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Delete ALL]];
G2L["1a"]["Name"] = [[ALL]];
G2L["1a"]["Position"] = UDim2.new(0.07516, 0, 0.38235, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.ALL.delete
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[delete]];


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.ALL.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.ALL.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1d"]["Thickness"] = 1.5;
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds
G2L["1e"] = Instance.new("Frame", G2L["d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 153, 0, 101);
G2L["1e"]["Position"] = UDim2.new(0.03505, 0, 0.04899, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Worlds]];
G2L["1e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["Thickness"] = 1.5;
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["21"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["21"]["Padding"] = UDim.new(0, 6);
G2L["21"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.GET
G2L["22"] = Instance.new("TextButton", G2L["1e"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(72, 255, 241);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 0.75;
G2L["22"]["Size"] = UDim2.new(0, 130, 0, 18);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Sandbox + World]];
G2L["22"]["Name"] = [[GET]];
G2L["22"]["Position"] = UDim2.new(0.07516, 0, 0.38235, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.GET.create
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[create]];


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.GET.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.GET.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["22"]);
G2L["25"]["Thickness"] = 1.5;
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.NAME
G2L["26"] = Instance.new("TextBox", G2L["1e"]);
G2L["26"]["CursorPosition"] = -1;
G2L["26"]["Name"] = [[NAME]];
G2L["26"]["PlaceholderColor3"] = Color3.fromRGB(77, 77, 77);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(72, 255, 241);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["PlaceholderText"] = [[World Name]];
G2L["26"]["Size"] = UDim2.new(0, 133, 0, 17);
G2L["26"]["Position"] = UDim2.new(-0.15359, 0, 0.87037, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["BackgroundTransparency"] = 0.75;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.NAME.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["Thickness"] = 1.5;
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.NAME.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves
G2L["29"] = Instance.new("Frame", G2L["d"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 134, 0, 36);
G2L["29"]["Position"] = UDim2.new(0.37938, 0, 0.78384, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Valves]];
G2L["29"]["BackgroundTransparency"] = 0.75;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["Thickness"] = 1.5;
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["29"]);
G2L["2c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2c"]["Padding"] = UDim.new(0, 6);
G2L["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.BREAK VALVES
G2L["2d"] = Instance.new("TextButton", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(228, 255, 49);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["BackgroundTransparency"] = 0.75;
G2L["2d"]["Size"] = UDim2.new(0, 118, 0, 21);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Break ALL Valves]];
G2L["2d"]["Name"] = [[BREAK VALVES]];
G2L["2d"]["Position"] = UDim2.new(0.01493, 0, 0.25, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.BREAK VALVES.valve
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[valve]];


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.BREAK VALVES.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.BREAK VALVES.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2d"]);
G2L["30"]["Thickness"] = 1.5;
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client
G2L["31"] = Instance.new("Frame", G2L["d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0, 131, 0, 156);
G2L["31"]["Position"] = UDim2.new(0.38557, 0, 0.04899, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Client]];
G2L["31"]["BackgroundTransparency"] = 0.75;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["31"]);
G2L["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["34"]["Padding"] = UDim.new(0, 6);
G2L["34"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Radi
G2L["35"] = Instance.new("TextButton", G2L["31"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 9;
G2L["35"]["TextScaled"] = true;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["BackgroundTransparency"] = 0.5;
G2L["35"]["Size"] = UDim2.new(0, 104, 0, 20);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Remove Radiation]];
G2L["35"]["Name"] = [[Radi]];
G2L["35"]["Position"] = UDim2.new(0.06107, 0, 0.45025, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Radi.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Radi.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Radi.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Poll
G2L["39"] = Instance.new("TextButton", G2L["31"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 9;
G2L["39"]["TextScaled"] = true;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["BackgroundTransparency"] = 0.5;
G2L["39"]["Size"] = UDim2.new(0, 104, 0, 20);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Remove Pollution]];
G2L["39"]["Name"] = [[Poll]];
G2L["39"]["Position"] = UDim2.new(0.06107, 0, 0.45025, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Poll.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Poll.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Thickness"] = 1.5;
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Poll.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Effects
G2L["3d"] = Instance.new("TextButton", G2L["31"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 9;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(44, 255, 21);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["BackgroundTransparency"] = 0.5;
G2L["3d"]["Size"] = UDim2.new(0, 104, 0, 20);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Visual Effects]];
G2L["3d"]["Name"] = [[Effects]];
G2L["3d"]["Position"] = UDim2.new(0.06107, 0, 0.45025, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Effects.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Effects.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["Thickness"] = 1.5;
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Effects.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun
G2L["41"] = Instance.new("Frame", G2L["d"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0, 144, 0, 90);
G2L["41"]["Position"] = UDim2.new(0.68454, 0, 0.04899, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Fun]];
G2L["41"]["BackgroundTransparency"] = 0.75;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["Thickness"] = 1.5;
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["41"]);
G2L["44"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["44"]["Padding"] = UDim.new(0, 6);
G2L["44"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Coal
G2L["45"] = Instance.new("TextButton", G2L["41"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 9;
G2L["45"]["TextScaled"] = true;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(248, 0, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["BackgroundTransparency"] = 0.5;
G2L["45"]["Size"] = UDim2.new(0, 104, 0, 20);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Funny Coal Drill]];
G2L["45"]["Name"] = [[Funny Coal]];
G2L["45"]["Position"] = UDim2.new(0.06107, 0, 0.45025, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Coal.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Coal.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["Thickness"] = 1.5;
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Coal.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Quarry
G2L["49"] = Instance.new("TextButton", G2L["41"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 9;
G2L["49"]["TextScaled"] = true;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(248, 0, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["BackgroundTransparency"] = 0.5;
G2L["49"]["Size"] = UDim2.new(0, 104, 0, 20);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Funny Quarry]];
G2L["49"]["Name"] = [[Funny Quarry]];
G2L["49"]["Position"] = UDim2.new(0.06107, 0, 0.45025, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Quarry.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Quarry.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Quarry.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Wind
G2L["4d"] = Instance.new("TextButton", G2L["41"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 9;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(248, 0, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 0.5;
G2L["4d"]["Size"] = UDim2.new(0, 104, 0, 20);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Funny WT2]];
G2L["4d"]["Name"] = [[Funny Wind]];
G2L["4d"]["Position"] = UDim2.new(0.06107, 0, 0.45025, 0);


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Wind.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Wind.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["Thickness"] = 1.5;
G2L["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Wind.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.GriefGUI.MainFrame.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["51"]["AspectRatio"] = 1.81;


-- StarterGui.GriefGUI.Toggle
G2L["52"] = Instance.new("TextButton", G2L["1"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 18;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(103, 255, 38);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["BackgroundTransparency"] = 0.8;
G2L["52"]["Size"] = UDim2.new(0, 92, 0, 27);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[GRIEF]];
G2L["52"]["Name"] = [[Toggle]];
G2L["52"]["Position"] = UDim2.new(0.46192, 0, 0.02522, 0);


-- StarterGui.GriefGUI.Toggle.Drag
G2L["53"] = Instance.new("LocalScript", G2L["52"]);
G2L["53"]["Name"] = [[Drag]];


-- StarterGui.GriefGUI.Toggle.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);
G2L["54"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.GriefGUI.Toggle.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["52"]);
G2L["55"]["Thickness"] = 2.8;
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.GriefGUI.Toggle.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["52"]);
G2L["56"]["Thickness"] = 1.1;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.GriefGUI.dropdown
G2L["57"] = Instance.new("ModuleScript", G2L["1"]);
G2L["57"]["Name"] = [[dropdown]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["57"]] = {
Closure = function()
    local script = G2L["57"];local Dropdown = {}

function Dropdown.new(container, button, listFrame, options)
	local self = {}

	self.Open = false
	self.Options = options or {}
	self.Container = container
	self.Button = button
	self.ListFrame = listFrame

	listFrame.Visible = false

	-- clear old buttons
	for _, v in pairs(listFrame:GetChildren()) do
		if v:IsA("TextButton") then
			v:Destroy()
		end
	end

	-- create option buttons
	for i, option in ipairs(self.Options) do
		local opt = Instance.new("TextButton")
		opt.Size = UDim2.new(1, 0, 0, 30)
		opt.Position = UDim2.new(0, 0, 0, (i-1)*30)
		opt.Text = tostring(option)
		opt.Parent = listFrame

		opt.MouseButton1Click:Connect(function()
			button.Text = tostring(option)
			listFrame.Visible = false
			self.Open = false

			if self.OnSelected then
				self.OnSelected(option)
			end
		end)
	end

	-- toggle dropdown
	button.MouseButton1Click:Connect(function()
		self.Open = not self.Open
		listFrame.Visible = self.Open
	end)

	return self
end

return Dropdown
end;
};
-- StarterGui.GriefGUI.MainFrame.UIStroke.Rotate
local function C_5()
local script = G2L["5"];
	local gradient = script.Parent:WaitForChild("UIGradient")
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01) -- speed (lower = faster)
	end
end;
task.spawn(C_5);
-- StarterGui.GriefGUI.MainFrame.Industrialist.Drag
local function C_8()
local script = G2L["8"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent.Parent
	local dragArea = script.Parent
	
	local dragging = false
	local dragInput
	local startPos
	local startFramePos
	local targetPos = frame.Position
	
	local function update(input)
		local delta = input.Position - startPos
		targetPos = UDim2.new(
			startFramePos.X.Scale,
			startFramePos.X.Offset + delta.X,
			startFramePos.Y.Scale,
			startFramePos.Y.Offset + delta.Y
		)
	end
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			startPos = input.Position
			startFramePos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	dragArea.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement 
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	-- 🔥 Smooth movement loop
	RunService.RenderStepped:Connect(function()
		frame.Position = frame.Position:Lerp(targetPos, 0.2)
	end)
end;
task.spawn(C_8);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.POWER.delete
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local children = workspace.Plots.Power:GetChildren()
	
		for i, v in ipairs(children) do
			local args = {
				[1] = i
			}
	
			game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(unpack(args))
	
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.PIPES.delete
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
		
		local children = workspace.Plots.Pipes:GetChildren()
		
		for i, v in ipairs(children) do
			local args = {
				[1] = i
			}
	
			game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(unpack(args))
			
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Delete.ALL.delete
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local plots = workspace:WaitForChild("Plots"):GetChildren()
	
		for _, plot in ipairs(plots) do
			for _, child in ipairs(plot:GetChildren()) do
	
				game:GetService("ReplicatedStorage")
					:WaitForChild("PlacementSystem")
					:WaitForChild("Delete")
					:FireServer(child)
	
			end
		end
	end)
end;
task.spawn(C_1b);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Worlds.GET.create
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
		
		local name = script.Parent.Parent.NAME.Text
		
		local args = {
			[1] = name,
			[2] = {
				["difficulty"] = 0,
				["oreNodes"] = false
			}
		}
	
		game:GetService("ReplicatedStorage").Events.CreateWorld:InvokeServer(unpack(args))
	end)
end;
task.spawn(C_23);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Valves.BREAK VALVES.valve
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
	
		for _, pipe in ipairs(workspace.Plots.Pipes:GetChildren()) do
	
			local modelData = pipe:FindFirstChild("ModelData")
			if not modelData then continue end
	
			local valve = modelData:FindFirstChild("Valve")
			local overflow = modelData:FindFirstChild("Overflow")
	
			if valve and overflow then
	
				local args = {
					{
						{ valve, 0 },
						{ overflow, false }
					},
					os.clock()
				}
	
				game:GetService("ReplicatedStorage")
					:WaitForChild("SharedMachineSettingsRelay")
					:FireServer(unpack(args))
	
			end
		end
	end)
end;
task.spawn(C_2e);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Radi.LocalScript
local function C_38()
local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.VisualEffects.Radiation:Destroy()
	end)
end;
task.spawn(C_38);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Poll.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.VisualEffects.Pollution:Destroy()
	end)
end;
task.spawn(C_3c);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Client.Effects.LocalScript
local function C_40()
local script = G2L["40"];
	local toggle = true
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle == true then
			script.Parent.BackgroundColor = BrickColor.new(Color3.new(0.117647, 1, 0.054902))
			game.Players.LocalPlayer.PlayerGui.VisualEffects.Enabled = toggle
	
		else
			script.Parent.BackgroundColor = BrickColor.new(Color3.new(255, 0, 0))
			game.Players.LocalPlayer.PlayerGui.VisualEffects.Enabled = toggle
	
		end
	end)
end;
task.spawn(C_40);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Coal.LocalScript
local function C_48()
local script = G2L["48"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:WaitForChild("HumanoidRootPart")
	
		local args = {
			[1] = game:GetService("ReplicatedStorage")
				:WaitForChild("PlacementSystem")
				:WaitForChild("Buildings")
				:WaitForChild("Extractors")
				:WaitForChild("CoalDrill"),
	
			[2] = CFrame.new(
				root.Position.X,
				2.075000047683716,
				root.Position.Z
			) * CFrame.Angles(
				math.rad(math.random(-360, 360)), -- X
				math.rad(math.random(-360, 360)), -- Y
				math.rad(math.random(-360, 360))  -- Z
			),
	
			[4] = true
		}
	
		game:GetService("ReplicatedStorage")
			:WaitForChild("PlacementSystem")
			:WaitForChild("Place")
			:FireServer(unpack(args))
	end)
end;
task.spawn(C_48);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Quarry.LocalScript
local function C_4c()
local script = G2L["4c"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:WaitForChild("HumanoidRootPart")
	
		local args = {
			[1] = game:GetService("ReplicatedStorage")
				:WaitForChild("PlacementSystem")
				:WaitForChild("Buildings")
				:WaitForChild("Extractors")
				:WaitForChild("Quarry"),
	
			[2] = CFrame.new(
				root.Position.X,
				2.075000047683716,
				root.Position.Z
			) * CFrame.Angles(
				math.rad(math.random(-360, 360)), -- X
				math.rad(math.random(-360, 360)), -- Y
				math.rad(math.random(-360, 360))  -- Z
			),
	
			[4] = true
		}
	
		game:GetService("ReplicatedStorage")
			:WaitForChild("PlacementSystem")
			:WaitForChild("Place")
			:FireServer(unpack(args))
	end)
end;
task.spawn(C_4c);
-- StarterGui.GriefGUI.MainFrame.Buttons.Buttons.Fun.Funny Wind.LocalScript
local function C_50()
local script = G2L["50"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:WaitForChild("HumanoidRootPart")
	
		local args = {
			[1] = game:GetService("ReplicatedStorage")
				:WaitForChild("PlacementSystem")
				:WaitForChild("Buildings")
				:WaitForChild("Power")
				:WaitForChild("WindTurbine2"),
	
			[2] = CFrame.new(
				root.Position.X,
				2.075000047683716,
				root.Position.Z
			) * CFrame.Angles(
				math.rad(math.random(-360, 360)), -- X
				math.rad(math.random(-360, 360)), -- Y
				math.rad(math.random(-360, 360))  -- Z
			),
	
			[4] = true
		}
	
		game:GetService("ReplicatedStorage")
			:WaitForChild("PlacementSystem")
			:WaitForChild("Place")
			:FireServer(unpack(args))
	end)
end;
task.spawn(C_50);
-- StarterGui.GriefGUI.Toggle.Drag
local function C_53()
local script = G2L["53"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local frame = button.Parent:WaitForChild("MainFrame")
	
	-- ================= DRAGGING =================
	local dragging = false
	local dragInput
	local startPos
	local startButtonPos
	local targetPos = button.Position
	
	local moved = false
	
	local function update(input)
		local delta = input.Position - startPos
		targetPos = UDim2.new(
			startButtonPos.X.Scale,
			startButtonPos.X.Offset + delta.X,
			startButtonPos.Y.Scale,
			startButtonPos.Y.Offset + delta.Y
		)
	end
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			startPos = input.Position
			startButtonPos = button.Position
			moved = false
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
	
					-- detect real movement
					if (input.Position - startPos).Magnitude > 5 then
						moved = true
						task.delay(0.2, function()
							moved = false
						end)
					end
				end
			end)
		end
	end)
	
	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement 
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		button.Position = button.Position:Lerp(targetPos, 0.2)
	end)
	
	-- ================= CACHE ORIGINAL TRANSPARENCIES =================
	local originals = {}
	
	local function cache(obj)
		if not obj:IsA("GuiObject") then return end
	
		local data = {
			BackgroundTransparency = obj.BackgroundTransparency,
		}
	
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			data.TextTransparency = obj.TextTransparency
		end
	
		if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
			data.ImageTransparency = obj.ImageTransparency
		end
	
		originals[obj] = data
	end
	
	cache(frame)
	for _, v in pairs(frame:GetDescendants()) do
		cache(v)
	end
	
	-- ================= FADE SYSTEM =================
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function setFade(alpha)
		for obj, data in pairs(originals) do
			if obj and obj.Parent then
	
				local goal = {}
	
				goal.BackgroundTransparency =
					data.BackgroundTransparency + (1 - data.BackgroundTransparency) * alpha
	
				if data.TextTransparency ~= nil then
					goal.TextTransparency =
						data.TextTransparency + (1 - data.TextTransparency) * alpha
				end
	
				if data.ImageTransparency ~= nil then
					goal.ImageTransparency =
						data.ImageTransparency + (1 - data.ImageTransparency) * alpha
				end
	
				TweenService:Create(obj, tweenInfo, goal):Play()
			end
		end
	end
	
	-- ================= TOGGLE =================
	local open = false
	frame.Visible = false
	
	button.Activated:Connect(function()
		if moved then return end
	
		open = not open
	
		if open then
			frame.Visible = true
			setFade(0)
		else
			setFade(1)
			task.wait(0.25)
			frame.Visible = false
		end
	end)
end;
task.spawn(C_53);

return G2L["1"], require;
