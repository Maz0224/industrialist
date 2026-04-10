-- GUI to Lua
-----
-- Version: 2.0.
-- Made by chrisopdemobiel.

-- Instances:

local GriefGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Industrialist = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Buttons_2 = Instance.new("Folder")
local Delete = Instance.new("Frame")
local POWER = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local PIPES = Instance.new("TextButton")
local ALL = Instance.new("TextButton")
local Worlds = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local GET = Instance.new("TextButton")
local NAME = Instance.new("TextBox")
local Valves = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local BREAKVALVES = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Toggle = Instance.new("TextButton")

--Properties:

GriefGUI.Name = "GriefGUI"
GriefGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GriefGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = GriefGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 0.750
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.334202439, 0, 0.321563661, 0)
MainFrame.Size = UDim2.new(0, 510, 0, 283)

Industrialist.Name = "Industrialist"
Industrialist.Parent = MainFrame
Industrialist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Industrialist.BackgroundTransparency = 1.000
Industrialist.BorderColor3 = Color3.fromRGB(0, 0, 0)
Industrialist.BorderSizePixel = 0
Industrialist.Position = UDim2.new(0.254449457, 0, 0.0202150401, 0)
Industrialist.Size = UDim2.new(0, 250, 0, 27)
Industrialist.Font = Enum.Font.Ubuntu
Industrialist.Text = "Industrialist | GREIF V2"
Industrialist.TextColor3 = Color3.fromRGB(81, 255, 0)
Industrialist.TextScaled = true
Industrialist.TextSize = 14.000
Industrialist.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = MainFrame
Buttons.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Buttons.BackgroundTransparency = 0.500
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0.0235294122, 0, 0.148409888, 0)
Buttons.Size = UDim2.new(0, 485, 0, 232)

UIAspectRatioConstraint.Parent = Buttons
UIAspectRatioConstraint.AspectRatio = 2.160

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Buttons

Delete.Name = "Delete"
Delete.Parent = Buttons_2
Delete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Delete.BackgroundTransparency = 0.750
Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0.035051547, 0, 0.543340206, 0)
Delete.Size = UDim2.new(0, 153, 0, 90)

POWER.Name = "POWER"
POWER.Parent = Delete
POWER.BackgroundColor3 = Color3.fromRGB(255, 30, 30)
POWER.BackgroundTransparency = 0.750
POWER.BorderColor3 = Color3.fromRGB(0, 0, 0)
POWER.BorderSizePixel = 0
POWER.Position = UDim2.new(0.0751634017, 0, 0.382352948, 0)
POWER.Size = UDim2.new(0, 130, 0, 18)
POWER.Font = Enum.Font.SourceSans
POWER.Text = "Delete ALL Power"
POWER.TextColor3 = Color3.fromRGB(0, 0, 0)
POWER.TextSize = 14.000

UIListLayout.Parent = Delete
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 6)

PIPES.Name = "PIPES"
PIPES.Parent = Delete
PIPES.BackgroundColor3 = Color3.fromRGB(255, 30, 30)
PIPES.BackgroundTransparency = 0.750
PIPES.BorderColor3 = Color3.fromRGB(0, 0, 0)
PIPES.BorderSizePixel = 0
PIPES.Position = UDim2.new(0.0751634017, 0, 0.382352948, 0)
PIPES.Size = UDim2.new(0, 130, 0, 18)
PIPES.Font = Enum.Font.SourceSans
PIPES.Text = "Delete ALL Pipes"
PIPES.TextColor3 = Color3.fromRGB(0, 0, 0)
PIPES.TextSize = 14.000

ALL.Name = "ALL"
ALL.Parent = Delete
ALL.BackgroundColor3 = Color3.fromRGB(255, 30, 30)
ALL.BackgroundTransparency = 0.750
ALL.BorderColor3 = Color3.fromRGB(0, 0, 0)
ALL.BorderSizePixel = 0
ALL.Position = UDim2.new(0.0751634017, 0, 0.382352948, 0)
ALL.Size = UDim2.new(0, 130, 0, 18)
ALL.Font = Enum.Font.SourceSans
ALL.Text = "Delete ALL"
ALL.TextColor3 = Color3.fromRGB(0, 0, 0)
ALL.TextSize = 14.000

Worlds.Name = "Worlds"
Worlds.Parent = Buttons_2
Worlds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Worlds.BackgroundTransparency = 0.750
Worlds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Worlds.BorderSizePixel = 0
Worlds.Position = UDim2.new(0.035051547, 0, 0.0489896908, 0)
Worlds.Size = UDim2.new(0, 153, 0, 54)

UIListLayout_2.Parent = Worlds
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 6)

GET.Name = "GET"
GET.Parent = Worlds
GET.BackgroundColor3 = Color3.fromRGB(71, 255, 240)
GET.BackgroundTransparency = 0.750
GET.BorderColor3 = Color3.fromRGB(0, 0, 0)
GET.BorderSizePixel = 0
GET.Position = UDim2.new(0.0751634017, 0, 0.382352948, 0)
GET.Size = UDim2.new(0, 130, 0, 18)
GET.Font = Enum.Font.SourceSans
GET.Text = "Sandbox + World"
GET.TextColor3 = Color3.fromRGB(0, 0, 0)
GET.TextSize = 14.000

NAME.Name = "NAME"
NAME.Parent = Worlds
NAME.BackgroundColor3 = Color3.fromRGB(71, 255, 240)
NAME.BackgroundTransparency = 0.750
NAME.BorderColor3 = Color3.fromRGB(0, 0, 0)
NAME.BorderSizePixel = 0
NAME.Position = UDim2.new(-0.153594777, 0, 0.870370388, 0)
NAME.Size = UDim2.new(0, 133, 0, 17)
NAME.Font = Enum.Font.SourceSans
NAME.PlaceholderColor3 = Color3.fromRGB(76, 76, 76)
NAME.PlaceholderText = "World Name"
NAME.Text = ""
NAME.TextColor3 = Color3.fromRGB(0, 0, 0)
NAME.TextSize = 14.000

Valves.Name = "Valves"
Valves.Parent = Buttons_2
Valves.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Valves.BackgroundTransparency = 0.750
Valves.BorderColor3 = Color3.fromRGB(0, 0, 0)
Valves.BorderSizePixel = 0
Valves.Position = UDim2.new(0.379381448, 0, 0.650226831, 0)
Valves.Size = UDim2.new(0, 153, 0, 66)

UIListLayout_3.Parent = Valves
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 6)

BREAKVALVES.Name = "BREAK VALVES"
BREAKVALVES.Parent = Valves
BREAKVALVES.BackgroundColor3 = Color3.fromRGB(227, 255, 48)
BREAKVALVES.BackgroundTransparency = 0.750
BREAKVALVES.BorderColor3 = Color3.fromRGB(0, 0, 0)
BREAKVALVES.BorderSizePixel = 0
BREAKVALVES.Position = UDim2.new(0.0751634017, 0, 0.382352948, 0)
BREAKVALVES.Size = UDim2.new(0, 130, 0, 18)
BREAKVALVES.Font = Enum.Font.SourceSans
BREAKVALVES.Text = "Break ALL Valves"
BREAKVALVES.TextColor3 = Color3.fromRGB(0, 0, 0)
BREAKVALVES.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = MainFrame
UIAspectRatioConstraint_2.AspectRatio = 1.810

Toggle.Name = "Toggle"
Toggle.Parent = GriefGUI
Toggle.BackgroundColor3 = Color3.fromRGB(102, 255, 37)
Toggle.BackgroundTransparency = 0.800
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.46192053, 0, 0.025220681, 0)
Toggle.Size = UDim2.new(0, 92, 0, 27)
Toggle.Font = Enum.Font.Ubuntu
Toggle.Text = "GRIEF"
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 18.000
Toggle.TextWrapped = true

-- Scripts:

local function KQJSEYL_fake_script() -- Industrialist.Drag 
	local script = Instance.new('LocalScript', Industrialist)

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
coroutine.wrap(KQJSEYL_fake_script)()
local function ZZMBQ_fake_script() -- POWER.delete 
	local script = Instance.new('LocalScript', POWER)

	script.Parent.MouseButton1Click:Connect(function()
	
		local children = workspace.Plots.Power:GetChildren()
	
		for i, v in ipairs(children) do
			local args = {
				[1] = i
			}
	
			game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(unpack(args))
	
		end
	end)
end
coroutine.wrap(ZZMBQ_fake_script)()
local function LOHLCCY_fake_script() -- PIPES.delete 
	local script = Instance.new('LocalScript', PIPES)

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
end
coroutine.wrap(LOHLCCY_fake_script)()
local function GRXFDKA_fake_script() -- ALL.delete 
	local script = Instance.new('LocalScript', ALL)

	script.Parent.MouseButton1Click:Connect(function()
		
		local children = workspace.Plots.Pipes:GetChildren()
		
		for i, v in ipairs(children) do
			local args = {
				[1] = i
			}
	
			game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(unpack(args))
			
		end
	end)
end
coroutine.wrap(GRXFDKA_fake_script)()
local function FENZ_fake_script() -- GET.create 
	local script = Instance.new('LocalScript', GET)

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
end
coroutine.wrap(FENZ_fake_script)()
local function NHCOK_fake_script() -- BREAKVALVES.valve 
	local script = Instance.new('LocalScript', BREAKVALVES)

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
end
coroutine.wrap(NHCOK_fake_script)()
local function ZXLC_fake_script() -- Toggle.Drag 
	local script = Instance.new('LocalScript', Toggle)

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
coroutine.wrap(ZXLC_fake_script)()
