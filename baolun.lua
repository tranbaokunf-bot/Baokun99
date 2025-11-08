local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=120410093428098"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "baotran Tổng Hợp",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="99 đêm trong rừng" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
       Main5=Window:AddTab({ Title="mm2 hehe" }),
        Main6=Window:AddTab({ Title="dead rail" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Báo thủ",
    Callback = function()
        setclipboard("https://discord.gg/zvrKAwv9")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "TBoy Roblox",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyRoblox08")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "TBoy Gamer",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyGamer08")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="mèo hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/baonguyen42414f-crypto/Baokun/refs/heads/main/bananahub.txt"))()
  end
})

Tabs.Main5:AddButton({
    Title="y hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kasperscripts/YARHM/refs/heads/main/hub", true))()
  end
})

Tabs.Main6:AddButton({
    Title="hưng hub",
    Description="",
    Callback=function()
	  getgenv().AutoExecute = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/hungquan99/HungHub/main/loader.lua"))()
  end
})

Tabs.Main3:AddButton({
    Title="h4x hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader.lua", true))()
  end
})

Tabs.Main3:AddButton({
    Title="candy hub",
    Description="",
    Callback=function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FarmCandyFN.lua'))()
  end
})