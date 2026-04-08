local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local player = game:GetService("Players").LocalPlayer

local Window = Rayfield:CreateWindow({
   Name = "Industrialist 🏭",
   Icon = 0,
   LoadingTitle = "Industrialist 🏭",
   LoadingSubtitle = "Tool",
   ShowText = "GUI",
   Theme = "Green",
   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = ""
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

--// player

local PlayerTab = Window:CreateTab("Player", "user")

PlayerTab:CreateSlider({
   Name = "Walk Speed",
   Range = {0, 999},
   Increment = 1,
   CurrentValue = 16,
   Callback = function(v)
      local char = player.Character or player.CharacterAdded:Wait()
      local hum = char:WaitForChild("Humanoid")
      hum.WalkSpeed = v
   end
})

PlayerTab:CreateSlider({
   Name = "Jump Power",
   Range = {0, 999},
   Increment = 1,
   CurrentValue = 50,
   Callback = function(v)
      local char = player.Character or player.CharacterAdded:Wait()
      local hum = char:WaitForChild("Humanoid")
      hum.JumpPower = v
   end
})

local PlayerTab = Tab:CreateButton({
   Name = "Give CO (EXPR)",
   Callback = function()
local args = {
    [1] = player,
    [2] = 1
}

game:GetService("ReplicatedStorage").PermissionsNetwork.UpdatePlayerPermissions:FireServer(unpack(args))

   end,
})

--// generation

local GenTab = Window:CreateTab("Generation", "hammer")

local worldName = ""

GenTab:CreateInput({
   Name = "World Name",
   CurrentValue = "",
   PlaceholderText = "World Name",
   RemoveTextAfterFocusLost = false,
   Flag = "WorldName",
   Callback = function(text)
      worldName = text
   end
})

GenTab:CreateButton({
   Name = "Create + World",
   Callback = function()
      local args = {
         [1] = worldName,
         [2] = {
            difficulty = 0,
            oreNodes = false
         }
      }

      game:GetService("ReplicatedStorage").Events.CreateWorld:InvokeServer(unpack(args))
   end
})

--// delete tab

local DeleteTab = Window:CreateTab("Delete", "trash")

DeleteTab:CreateButton({
   Name = "Delete Pipes ",
   Callback = function()
      for i = 1, 110000 do
         game:GetService("ReplicatedStorage").PlacementSystem.Delete:FireServer(i)
         task.wait()
      end
   end
})
