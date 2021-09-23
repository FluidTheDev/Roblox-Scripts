local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/moddedhacker/Roblox-Scripts/main/lib"))()
local TreasureHaxx = Library.CreateLib("TreasureHaxx", "Sentinel", "Treasure Quest")
local main = TreasureHaxx:NewTab("main")
local LocalPlayer = main:NewSection("LocalPlayer")
local Scripts = main:NewSection("Scripts")
local Tp = TreasureHaxx:NewTab("Teleport")
local Teleport = Tp:NewSection("Teleport")
local SettingTab = TreasureHaxx:NewTab("Settings")
local SettingSection = SettingTab:NewSection("Settings")

SettingSection:NewKeybind("ToggleUI", "Toggles The Gui", Enum.KeyCode.T, function()
	Library:ToggleUI()
end)

Teleport:NewButton("Quests", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(625.33227539063, 320.93603515625, 545.23962402344)
end)
Teleport:NewButton("Sell", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(626.73687744141, 321.0074462806, 508.62591552734)
end)
Teleport:NewButton("Shop", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(560.47705078125, 321.00744628906, 594.35107421875)
end)
Teleport:NewButton("Upgrade", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(556.58990478516, 322.60217285156, 483.40441894531)
end)
Teleport:NewButton("Crafting", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(556.14562988281, 322.60223388672, 526.23510742188)
end)
Teleport:NewButton("Daily Reward One", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(649.08489990234, 321.00744628906, 406.14019665391)
end)
Teleport:NewButton("Daily Reward Two", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(393.78402709961, 321.00744628906, 638.98645019531)
end)
Teleport:NewButton("Daily Spin Wheel", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(485.10269165039, 328.0478515625, 663.21600341797)
end)
Teleport:NewButton("Magic Merchant", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(668.94665527344, 325.72619628906, 454.06979370117)
end)
Teleport:NewButton("Bank", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(595.31951904297, 323.3288269043, 635.04284667969)
end)
Teleport:NewButton("Event Shop", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(532.98529052734, 321.00744628906, 645.48651123047)
end)
Teleport:NewButton("Food Cart", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(383.71038818359, 321.00744628906, 472.14450073242)
end)
Teleport:NewButton("Heroic Shop", "Tp You To The Selected Place", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-432.98687744141, 488.67932128906, 973.80743408203)
end)

Scripts:NewButton("Elementus", "Joins A Dungeon", function()
local A_1 = "Elementus Boss"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ancient Jungle Classic", "Joins A Dungeon", function()
local A_1 = "Ancient Jungle"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ancient Jungle Uncapped", "Joins A Dungeon", function()
local A_1 = "Ancient Jungle"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ancient Jungle Endless", "Joins A Dungeon", function()
local A_1 = "Ancient Jungle"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ancient Jungle Minibosses", "Joins A Dungeon", function()
local A_1 = "Ancient Jungle"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Coral Kingdom Classic", "Joins A Dungeon", function()
local A_1 = "Coral Kingdom"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Coral Kingdom Uncapped", "Joins A Dungeon", function()
local A_1 = "Coral Kingdom"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Coral Kingdom Endless", "Joins A Dungeon", function()
local A_1 = "Coral Kingdom"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Coral Kingdom Minibosses", "Joins A Dungeon", function()
local A_1 = "Coral Kingdom"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Crystal Cave Classic", "Joins A Dungeon", function()
local A_1 = "Crystal Cave"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Coral Kingdom Uncapped", "Joins A Dungeon", function()
local A_1 = "Coral Kingdom"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Crystal Cave Endless", "Joins A Dungeon", function()
local A_1 = "Crystal Cave"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Crystal Cave Minibosses", "Joins A Dungeon", function()
local A_1 = "Crystal Cave"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sacred Sands Classic", "Joins A Dungeon", function()
local A_1 = "Sacred Sands"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sacred Sands Uncapped", "Joins A Dungeon", function()
local A_1 = "Sacred Sands"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sacred Sands Endless", "Joins A Dungeon", function()
local A_1 = "Sacred Sands"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sacred Sands Minibosses", "Joins A Dungeon", function()
local A_1 = "Sacred Sands"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Candy Land Classic", "Joins A Dungeon", function()
local A_1 = "Candy Land"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Candy Land Uncapped", "Joins A Dungeon", function()
local A_1 = "Candy Land"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Candy Land Endless", "Joins A Dungeon", function()
local A_1 = "Candy Land"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Candy Land Minibosses", "Joins A Dungeon", function()
local A_1 = "Candy Land"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sinister Sewers Classic", "Joins A Dungeon", function()
local A_1 = "Sinister Sewers"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sinister Sewers Uncapped", "Joins A Dungeon", function()
local A_1 = "Sinister Sewers"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sinister Sewers Endless", "Joins A Dungeon", function()
local A_1 = "Sinister Sewers"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Sinister Sewers Minibosses", "Joins A Dungeon", function()
local A_1 = "Sinister Sewers"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Magical Mushrooms Classic", "Joins A Dungeon", function()
local A_1 = "Magical Mushrooms"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Magical Mushrooms Uncapped", "Joins A Dungeon", function()
local A_1 = "Magical Mushrooms"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Magical Mushrooms Endless", "Joins A Dungeon", function()
local A_1 = "Magical Mushrooms"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Magical Mushrooms Minibosses", "Joins A Dungeon", function()
local A_1 = "Magical Mushrooms"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Space Base Classic", "Joins A Dungeon", function()
local A_1 = "Space Base"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Space Base Uncapped", "Joins A Dungeon", function()
local A_1 = "Space Base"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Space Base Endless", "Joins A Dungeon", function()
local A_1 = "Space Base"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Space Base Minibosses", "Joins A Dungeon", function()
local A_1 = "Space Base"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Daring Dojo Classic", "Joins A Dungeon", function()
local A_1 = "Daring Dojo"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Daring Dojo Uncapped", "Joins A Dungeon", function()
local A_1 = "Daring Dojo"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Daring Dojo Endless", "Joins A Dungeon", function()
local A_1 = "Daring Dojo"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Daring Dojo Minibosses", "Joins A Dungeon", function()
local A_1 = "Daring Dojo"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Cryptic Castle Classic", "Joins A Dungeon", function()
local A_1 = "Cryptic Castle"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Cryptic Castle Uncapped", "Joins A Dungeon", function()
local A_1 = "Cryptic Castle"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Cryptic Castle Endless", "Joins A Dungeon", function()
local A_1 = "Cryptic Castle"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Cryptic Castle Minibosses", "Joins A Dungeon", function()
local A_1 = "Cryptic Castle"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Santa's Workshop Classic", "Joins A Dungeon", function()
local A_1 = "Santa's Workshop"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Santa's Workshop Uncapped", "Joins A Dungeon", function()
local A_1 = "Santa's Workshop"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Santa's Workshop Endless", "Joins A Dungeon", function()
local A_1 = "Santa's Workshop"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Santa's Workshop Minibosses", "Joins A Dungeon", function()
local A_1 = "Santa's Workshop"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ice Palace Classic", "Joins A Dungeon", function()
local A_1 = "Ice Palace"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ice Palace Uncapped", "Joins A Dungeon", function()
local A_1 = "Ice Palace"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ice Palace Endless", "Joins A Dungeon", function()
local A_1 = "Ice Palace"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Ice Palace Minibosses", "Joins A Dungeon", function()
local A_1 = "Ice Palace"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Frenzy Factory Classic", "Joins A Dungeon", function()
local A_1 = "Frenzy Factory"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Frenzy Factory Uncapped", "Joins A Dungeon", function()
local A_1 = "Frenzy Factory"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Frenzy Factory Endless", "Joins A Dungeon", function()
local A_1 = "Frenzy Factory"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Frenzy Factory Minibosses", "Joins A Dungeon", function()
local A_1 = "Frenzy Factory"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Fiery Fortress Classic", "Joins A Dungeon", function()
local A_1 = "Fiery Fortress"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Fiery Fortress Uncapped", "Joins A Dungeon", function()
local A_1 = "Fiery Fortress"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Fiery Fortress Endless", "Joins A Dungeon", function()
local A_1 = "Fiery Fortress"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Fiery Fortress Minibosses", "Joins A Dungeon", function()
local A_1 = "Fiery Fortress"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Danger Depths Classic", "Joins A Dungeon", function()
local A_1 = "Danger Depths"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Danger Depths Uncapped", "Joins A Dungeon", function()
local A_1 = "Danger Depths"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Danger Depths Endless", "Joins A Dungeon", function()
local A_1 = "Danger Depths"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Danger Depths Fortress Minibosses", "Joins A Dungeon", function()
local A_1 = "Danger Depths"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Poison Prison Classic", "Joins A Dungeon", function()
local A_1 = "Poison Prison"
local A_2 = "Easy"
local A_3 = "Classic"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Poison Prison Uncapped", "Joins A Dungeon", function()
local A_1 = "Poison Prison"
local A_2 = "Easy"
local A_3 = "Uncapped"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Poison Prison Endless", "Joins A Dungeon", function()
local A_1 = "Poison Prison"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Poison Prison Fortress Minibosses", "Joins A Dungeon", function()
local A_1 = "Poison Prison"
local A_2 = "Easy"
local A_3 = "Minibosses"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)

Scripts:NewLabel("Crafting Goal: Devastator")

Scripts:NewButton("Crafting Goal Material: Ban Hammer", "Joins A Dungeon", function()
game.StarterGui:SetCore("SendNotification",{Title="Info",Text="Ban Hammer Can Be Obtained From Quests",Duration=5})
end)
Scripts:NewButton("Crafting Goal Material: Demon Slayer", "Joins A Dungeon", function()
local A_1 = "Crystal Cave"
local A_2 = "Easy"
local A_3 = "Endless"
local A_4 = "Solo"
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.CreateSquad
Event:FireServer(A_1, A_2, A_3, A_4)
local Event = game:GetService("ReplicatedStorage").Lobby.Remotes.StartGame
Event:FireServer()
end)
Scripts:NewButton("Crafting Goal Material: Inferno", "Joins A Dungeon", function()
game.StarterGui:SetCore("SendNotification",{Title="Info",Text="Inferno Can Be Obtained From Quests",Duration=5})
end)

Scripts:NewToggle("Auto Attack", "Auto Swings Your Weapon", function(v)
getgenv().attack = v
while true do
if not getgenv().attack then return end
wait()
local Module = require(game:GetService("Players").LocalPlayer.PlayerScripts.Shared.Client.CombatController)
local Attack = Module.BasicAttack
Attack(Module)
end
end)

Scripts:NewToggle("Auto Ability", "Auto Swings Your Weapon", function(v)
getgenv().ability = v
while true do
if not getgenv().ability then return end
wait()
local Module = require(game:GetService("Players").LocalPlayer.PlayerScripts.Shared.Client.CombatController)
local Ability = Module.UseAbility
Ability(Module)
end
end)

Scripts:NewButton("Freeze Boss", "Freezes The Boss", function()
while wait() do
game:GetService("Workspace"):WaitForChild("Dungeon"):WaitForChild("Enemies"):WaitForChild("Elementus"):WaitForChild("HumanoidRootPart").Anchored = true
end
end)

Scripts:NewButton("Auto Start Dungeon", "Auto Start Dungeon", function()
while wait() do        
game:GetService("ReplicatedStorage").Dungeon.Remotes.StartDungeon:FireServer()
        game:GetService("ReplicatedStorage").Shared.Remotes.Data.ClaimPrizes:FireServer()
        local Finish = Workspace:FindFirstChild("FinishRoom",true)
        if Finish then
            pcall(function()
                Player.Character.HumanoidRootPart.CFrame = Finish.Hitbox.Part.CFrame
            end)
        end
end
    end)

Scripts:NewButton("Teleport To Lobby", "Teleports You To The Lobby", function()
game:GetService("ReplicatedStorage").Dungeon.Remotes.BackToLobby:FireServer()
end)

LocalPlayer:NewButton("WalkSpeed", "Increase WalkSpeed", function()
while wait() do
game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 80
end
end)

LocalPlayer:NewButton("InfJump", "Inf Jump", function()
 game:GetService("UserInputService").JumpRequest:connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")       
    end)
end)