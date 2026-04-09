-- GUI to Lua
-----
-- Version: 2.0.
-- Made by chrisopdemobiel.

-- Instances:

local GUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local IndustrialistGUI = Instance.new("TextLabel")
local Buttons = Instance.new("Folder")
local Valve = Instance.new("Frame")
local Set = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Toggle = Instance.new("TextButton")
local Delete = Instance.new("Frame")
local Power = Instance.new("TextButton")
local Pipes = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Extractors = Instance.new("TextButton")
local World = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local CreativeWorld = Instance.new("TextButton")
local Toggle_2 = Instance.new("TextButton")

--Properties:

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = GUI
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BackgroundTransparency = 0.800
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0825147256, 0, 0.42677018, 0)
MainFrame.Size = UDim2.new(0.657332599, 0, 0.374527127, 0)

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.830

IndustrialistGUI.Name = "Industrialist | GUI"
IndustrialistGUI.Parent = MainFrame
IndustrialistGUI.Active = true
IndustrialistGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IndustrialistGUI.BackgroundTransparency = 1.000
IndustrialistGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
IndustrialistGUI.BorderSizePixel = 0
IndustrialistGUI.Position = UDim2.new(0.0996308848, 0, 0.0306133032, 0)
IndustrialistGUI.Size = UDim2.new(0, 436, 0, 26)
IndustrialistGUI.Font = Enum.Font.Ubuntu
IndustrialistGUI.Text = "Industrialist | GUI"
IndustrialistGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
IndustrialistGUI.TextScaled = true
IndustrialistGUI.TextSize = 25.000
IndustrialistGUI.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = MainFrame

Valve.Name = "Valve"
Valve.Parent = Buttons
Valve.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Valve.BackgroundTransparency = 0.750
Valve.BorderColor3 = Color3.fromRGB(0, 0, 0)
Valve.BorderSizePixel = 0
Valve.Position = UDim2.new(0.0149974516, 0, 0.713577211, 0)
Valve.Size = UDim2.new(0, 152, 0, 67)

Set.Name = "Set"
Set.Parent = Valve
Set.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
Set.BorderColor3 = Color3.fromRGB(0, 0, 0)
Set.BorderSizePixel = 0
Set.Position = UDim2.new(0.0826264396, 0, 0.545969486, 0)
Set.Size = UDim2.new(0, 126, 0, 24)
Set.Font = Enum.Font.SourceSans
Set.Text = "Set ALL Valves"
Set.TextColor3 = Color3.fromRGB(0, 0, 0)
Set.TextSize = 14.000

TextBox.Parent = Set
TextBox.BackgroundColor3 = Color3.fromRGB(213, 255, 223)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, -1.25, 0)
TextBox.Size = UDim2.new(0, 89, 0, 20)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Valve Bypass"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

Toggle.Name = "Toggle"
Toggle.Parent = Set
Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 20)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.777777672, 0, -1.25, 0)
Toggle.Size = UDim2.new(0, 28, 0, 20)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

Delete.Name = "Delete"
Delete.Parent = Buttons
Delete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Delete.BackgroundTransparency = 0.750
Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0.0146821104, 0, 0.419816613, 0)
Delete.Size = UDim2.new(0, 184, 0, 74)

Power.Name = "Power"
Power.Parent = Delete
Power.BackgroundColor3 = Color3.fromRGB(202, 24, 24)
Power.BackgroundTransparency = 0.500
Power.BorderColor3 = Color3.fromRGB(0, 0, 0)
Power.BorderSizePixel = 0
Power.Position = UDim2.new(0.0869565234, 0, 0.0389610492, 0)
Power.Size = UDim2.new(0, 152, 0, 19)
Power.Font = Enum.Font.SourceSans
Power.Text = "Delete ALL Power"
Power.TextColor3 = Color3.fromRGB(0, 0, 0)
Power.TextSize = 14.000

Pipes.Name = "Pipes"
Pipes.Parent = Delete
Pipes.BackgroundColor3 = Color3.fromRGB(202, 24, 24)
Pipes.BackgroundTransparency = 0.500
Pipes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pipes.BorderSizePixel = 0
Pipes.Position = UDim2.new(0.0869565234, 0, 0.0389610492, 0)
Pipes.Size = UDim2.new(0, 152, 0, 19)
Pipes.Font = Enum.Font.SourceSans
Pipes.Text = "Delete ALL Pipes"
Pipes.TextColor3 = Color3.fromRGB(0, 0, 0)
Pipes.TextSize = 14.000

UIListLayout.Parent = Delete
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Extractors.Name = "Extractors"
Extractors.Parent = Delete
Extractors.BackgroundColor3 = Color3.fromRGB(202, 24, 24)
Extractors.BackgroundTransparency = 0.500
Extractors.BorderColor3 = Color3.fromRGB(0, 0, 0)
Extractors.BorderSizePixel = 0
Extractors.Position = UDim2.new(0.0869565234, 0, 0.0389610492, 0)
Extractors.Size = UDim2.new(0, 152, 0, 19)
Extractors.Font = Enum.Font.SourceSans
Extractors.Text = "Delete ALL Extractors"
Extractors.TextColor3 = Color3.fromRGB(0, 0, 0)
Extractors.TextSize = 14.000

World.Name = "World"
World.Parent = Buttons
World.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
World.BackgroundTransparency = 0.750
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0.0146821104, 0, 0.225021705, 0)
World.Size = UDim2.new(0, 184, 0, 43)

UIListLayout_2.Parent = World
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

CreativeWorld.Name = "Creative World"
CreativeWorld.Parent = World
CreativeWorld.BackgroundColor3 = Color3.fromRGB(22, 247, 240)
CreativeWorld.BackgroundTransparency = 0.500
CreativeWorld.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreativeWorld.BorderSizePixel = 0
CreativeWorld.Position = UDim2.new(0.0869565234, 0, 0.0389610492, 0)
CreativeWorld.Size = UDim2.new(0, 152, 0, 19)
CreativeWorld.Font = Enum.Font.SourceSans
CreativeWorld.Text = "Creative World"
CreativeWorld.TextColor3 = Color3.fromRGB(0, 0, 0)
CreativeWorld.TextSize = 14.000

Toggle_2.Name = "Toggle"
Toggle_2.Parent = GUI
Toggle_2.BackgroundColor3 = Color3.fromRGB(20, 135, 0)
Toggle_2.BackgroundTransparency = 0.700
Toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.467583537, 0, 0.0411160067, 0)
Toggle_2.Size = UDim2.new(0, 99, 0, 30)
Toggle_2.Font = Enum.Font.SourceSans
Toggle_2.Text = "Industrialist | GUI"
Toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.TextSize = 14.000

-- Scripts:

local function JRDZWN_fake_script() -- IndustrialistGUI.LocalScript 
	local script = Instance.new('LocalScript', IndustrialistGUI)

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
end
coroutine.wrap(JRDZWN_fake_script)()
local function SEGV_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	local bypassing = false
	script.Parent.Activated:Connect(function()
		bypassing = not bypassing
		if bypassing == false then
			script.Parent.BackgroundColor = BrickColor.new(Color3.new(1, 0, 0))
		else
			script.Parent.BackgroundColor = BrickColor.new(Color3.new(0, 1, 0))
		end
	end)
end
coroutine.wrap(SEGV_fake_script)()
local function LCCCO_fake_script() -- Valve.LocalScript 
	local script = Instance.new('LocalScript', Valve)

	local setButton = script.Parent.Set
	local bypassLevel = setButton.TextBox
	local toggleOverflow = setButton.Toggle
	
	
	setButton.MouseButton1Click:Connect(function()
		for i = 1, 50000 do
			local args = {
				[1] = {
					[1] = {
						[1] = workspace.Plots.Pipes:FindFirstChild(i).ModelData.Valve,
						[2] = bypassLevel
					},
					[2] = {
						[1] = workspace.Plots.Pipes:FindFirstChild(i).ModelData.Overflow,
						[2] = toggleOverflow
					}
				},
				[2] = 1775777563.9519386 -- unknown
			}
	
	
			game:GetService("ReplicatedStorage").SharedMachineSettingsRelay:FireServer(unpack(args))
		end
		
	end)
end
coroutine.wrap(LCCCO_fake_script)()
local function VQURH_fake_script() -- Power.LocalScript 
	local script = Instance.new('LocalScript', Power)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 1, 50000 do
			local args = {
				[1] = workspace.Plots.Power:FindFirstChild(i)
			}
	
			game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(unpack(args))
		end
	end)
end
coroutine.wrap(VQURH_fake_script)()
local function ZVKHIWF_fake_script() -- Pipes.LocalScript 
	local script = Instance.new('LocalScript', Pipes)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 1, 50000 do
			local args = {
				[1] = workspace.Plots.Pipes:FindFirstChild(i)
			}
			
			game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(unpack(args))
		end
	end)
end
coroutine.wrap(ZVKHIWF_fake_script)()
local function KKBDJ_fake_script() -- Extractors.LocalScript 
	local script = Instance.new('LocalScript', Extractors)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 1, 50000 do
			local args = {
				[1] = workspace.Plots.Extractors:FindFirstChild(i)
			}
			
			game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(unpack(args))
		end
	end)
end
coroutine.wrap(KKBDJ_fake_script)()
local function TDYFJ_fake_script() -- Toggle_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle_2)

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
end
coroutine.wrap(TDYFJ_fake_script)()

