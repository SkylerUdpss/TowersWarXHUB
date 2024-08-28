
 
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RedzLibV5/main/Source.Lua"))()

local Window = redzlib:MakeWindow({
  Title = "TowerWasXHUB",
  SubTitle = "Versión 1.3.1 beta By SkylerModz",
  SaveFolder = "Redz Config"
})

-- Tabs
local Tab1 = Window:MakeTab({
  Name = "Tab 1",
  Icon = "cool"
})

local Tab2 = Window:MakeTab({
  Name = "Player"
})

-- Tab1 - Teleport
Tab1:AddButton({
  Name = "TORRE AMARILLA",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(131.08, 24.79, 0.63))
  end
})

Tab1:AddButton({
  Name = "TORRE AZUL",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2.52, 23.60, 128.89))
  end
})

Tab1:AddButton({
  Name = "TORRE ROJA",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-131.21, 24.79, 0.35))
  end
})

Tab1:AddButton({
  Name = "TORRE VERDE",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(0.16, 24.79, -131.50))
  end
})

Tab1:AddButton({
  Name = "PUENTE >CENTRO<",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1.36, 133.32, -0.96))
  end
})

Tab1:AddButton({
  Name = "PROTECCIÓN AMARILLA",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(106.51, 129.19, 0.80))
  end
})

Tab1:AddButton({
  Name = "PROTECCIÓN ROJA",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-97.70, 129.19, -2.30))
  end
})

Tab1:AddButton({
  Name = "PROTECCIÓN AZUL",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(0.72, 129.19, 99.58))
  end
})

Tab1:AddButton({
  Name = "PROTECCIÓN VERDE",
  Callback = function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1.15, 129.19, -98.12))
  end
})

-- Toggle
local Toggle1 = Tab1:AddToggle({
  Name = "Speed",
  Description = "Toggle to enable speed",
  Default = false,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value and 16 or 16 -- Change to default speed when toggled off
  end
})

-- Slider
Tab1:AddSlider({
  Name = "Speed",
  Min = 1,
  Max = 100,
  Increase = 1,
  Default = 16,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})

-- Tab2 - Player
Tab2:AddButton({
  Name = "Test",
  Callback = function()
    print("Test button pressed")
  end
})
