local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local customTheme = {
	TextColor = Color3.fromRGB(180, 255, 180),

	Background = Color3.fromRGB(10, 15, 10),
	Topbar = Color3.fromRGB(15, 25, 15),
	Shadow = Color3.fromRGB(5, 10, 5),

	NotificationBackground = Color3.fromRGB(10, 20, 10),
	NotificationActionsBackground = Color3.fromRGB(30, 80, 30),

	TabBackground = Color3.fromRGB(20, 40, 20),
	TabStroke = Color3.fromRGB(30, 60, 30),
	TabBackgroundSelected = Color3.fromRGB(40, 100, 40),
	TabTextColor = Color3.fromRGB(150, 255, 150),
	SelectedTabTextColor = Color3.fromRGB(10, 30, 10),

	ElementBackground = Color3.fromRGB(15, 30, 15),
	ElementBackgroundHover = Color3.fromRGB(20, 45, 20),
	SecondaryElementBackground = Color3.fromRGB(10, 20, 10),
	ElementStroke = Color3.fromRGB(30, 70, 30),
	SecondaryElementStroke = Color3.fromRGB(20, 50, 20),

	SliderBackground = Color3.fromRGB(0, 120, 0),
	SliderProgress = Color3.fromRGB(0, 160, 0),
	SliderStroke = Color3.fromRGB(0, 200, 0),

	ToggleBackground = Color3.fromRGB(10, 25, 10),
	ToggleEnabled = Color3.fromRGB(0, 180, 0),
	ToggleDisabled = Color3.fromRGB(50, 70, 50),
	ToggleEnabledStroke = Color3.fromRGB(0, 255, 0),
	ToggleDisabledStroke = Color3.fromRGB(80, 100, 80),
	ToggleEnabledOuterStroke = Color3.fromRGB(0, 120, 0),
	ToggleDisabledOuterStroke = Color3.fromRGB(40, 60, 40),

	DropdownSelected = Color3.fromRGB(20, 50, 20),
	DropdownUnselected = Color3.fromRGB(10, 30, 10),

	InputBackground = Color3.fromRGB(10, 25, 10),
	InputStroke = Color3.fromRGB(40, 80, 40),
	PlaceholderColor = Color3.fromRGB(120, 180, 120)
}

local Window = Rayfield:CreateWindow({
   Name = "Industrialist Troll GUI",
   Icon = 0,
   LoadingTitle = "Greif UI",
   LoadingSubtitle = "for industrialist",
   ShowText = "Industrialist",
   Theme = customTheme,

   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})
