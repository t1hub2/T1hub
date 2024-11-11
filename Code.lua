local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "T1 hub / Первый русский скрипт!!", HidePremium = false, IntroText = "T1 hub" , SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
Name = "Предметы / Скрипты",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

Tab:AddButton({
Name = "Банка мочи",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))() 
  end    
})

Tab:AddButton({
Name = "Заспавни Пандениона",
Callback = function()
      print("Заспавнился")
loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))() 
   end    
})

Tab:AddButton({
Name = "Синий портал (не работает на телефонах)",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))() 
  end    
})

Tab:AddButton({
Name = "Золотой шейклайт",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))() 
  end    
})

Tab:AddButton({
Name = "Банка воды",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))() 
  end    
})

local Section = Tab:AddSection({
Name = "Читы"
})

Tab:AddButton({
Name = "Мс паинт v3 (не обновляется)",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))() 
  end    
})

local Section = Tab:AddSection({
Name = "Приколы"
})

Tab:AddButton({
Name = "ЛЕТИ ПЧЕЛКА!!",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/T1hub/Reset-script/refs/heads/main/README.md?token=GHSAT0AAAAAAC2GPNNOAXJGZDV5QKEMNIPKZZOYBBA"))() 
  end    
})

Tab:AddButton({
Name = "Текст",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/T1hub/Text-for-T1-hub/refs/heads/main/Wth.md?token=GHSAT0AAAAAAC2GPNNPHJNY37IVRJJ4GMCQZZOYLFA") 
  end    
})

local Section = Tab:AddSection({
Name = "Моды"
})

Tab:AddButton({
Name = "Жуткий мод",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))() 
  end    
})
