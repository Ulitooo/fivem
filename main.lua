-- Gui to Lua
-- Version: 3.2

-- Instances:

local main_gui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local modules = Instance.new("Folder")
local esp = Instance.new("Folder")
local esp_2 = Instance.new("TextButton")
local fov = Instance.new("Folder")
local TextLabel = Instance.new("TextLabel")
local text = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local aim = Instance.new("Folder")
local aim_2 = Instance.new("TextButton")
local noti = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local minibut = Instance.new("TextButton")
local close = Instance.new("TextButton")
local mini = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

main_gui.Name = "main_gui"
main_gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = main_gui
main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main.BackgroundTransparency = 0.300
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.236727029, 0, 0.19806765, 0)
main.Size = UDim2.new(0.525921166, 0, 0.60386461, 0)
main.ZIndex = -1

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = main

modules.Name = "modules"
modules.Parent = main

esp.Name = "esp"
esp.Parent = modules

esp_2.Name = "esp"
esp_2.Parent = esp
esp_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esp_2.BackgroundTransparency = 0.750
esp_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp_2.BorderSizePixel = 0
esp_2.Position = UDim2.new(0.0293248873, 0, 0.165999994, 0)
esp_2.Size = UDim2.new(0, 163, 0, 46)
esp_2.Font = Enum.Font.Highway
esp_2.Text = "Esp"
esp_2.TextColor3 = Color3.fromRGB(255, 255, 255)
esp_2.TextScaled = true
esp_2.TextSize = 33.000
esp_2.TextWrapped = true

fov.Name = "fov"
fov.Parent = modules

TextLabel.Parent = fov
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.750
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.292075872, 0, 0.165999994, 0)
TextLabel.Size = UDim2.new(0, 162, 0, 46)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Fov"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 45.000

text.Name = "text"
text.Parent = fov
text.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
text.BorderColor3 = Color3.fromRGB(0, 0, 0)
text.BorderSizePixel = 0
text.Position = UDim2.new(0.292444646, 0, 0.277781755, 0)
text.Size = UDim2.new(0, 162, 0, 50)
text.Font = Enum.Font.SourceSans
text.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
text.Text = ""
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextSize = 46.000

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = text

aim.Name = "aim"
aim.Parent = modules

aim_2.Name = "aim"
aim_2.Parent = aim
aim_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aim_2.BackgroundTransparency = 0.750
aim_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
aim_2.BorderSizePixel = 0
aim_2.Position = UDim2.new(0.54192394, 0, 0.165999994, 0)
aim_2.Size = UDim2.new(0, 163, 0, 46)
aim_2.Font = Enum.Font.Highway
aim_2.Text = "Aimbot"
aim_2.TextColor3 = Color3.fromRGB(255, 0, 0)
aim_2.TextScaled = true
aim_2.TextSize = 33.000
aim_2.TextWrapped = true

noti.Name = "noti"
noti.Parent = main_gui
noti.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
noti.BorderColor3 = Color3.fromRGB(0, 0, 0)
noti.BorderSizePixel = 0
noti.Position = UDim2.new(0.409119308, 0, 0.699275374, 0)
noti.Size = UDim2.new(0, 255, 0, 84)
noti.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 30)
UICorner_3.Parent = noti

TextLabel_2.Parent = noti
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0549019612, 0, 0.095238097, 0)
TextLabel_2.Size = UDim2.new(0, 224, 0, 66)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "The menu is minimized. You can enlarge the menu by pressing the k key."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

minibut.Name = "minibut"
minibut.Parent = main_gui
minibut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minibut.BackgroundTransparency = 1.000
minibut.BorderColor3 = Color3.fromRGB(0, 0, 0)
minibut.BorderSizePixel = 0
minibut.Position = UDim2.new(0.690193653, 0, 0.210144922, 0)
minibut.Size = UDim2.new(0, 51, 0, 24)
minibut.Font = Enum.Font.Creepster
minibut.Text = "-"
minibut.TextColor3 = Color3.fromRGB(255, 255, 255)
minibut.TextSize = 58.000
minibut.TextWrapped = true

close.Name = "close"
close.Parent = main_gui
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.7220487, 0, 0.210144922, 0)
close.Size = UDim2.new(0, 51, 0, 24)
close.Font = Enum.Font.Creepster
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

mini.Name = "mini"
mini.Parent = main_gui
mini.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
mini.BackgroundTransparency = 0.300
mini.BorderColor3 = Color3.fromRGB(0, 0, 0)
mini.BorderSizePixel = 0
mini.Position = UDim2.new(0.236727044, 0, 0.198067635, 0)
mini.Size = UDim2.new(0.525921166, 0, 0.0797100887, 0)
mini.ZIndex = 0

UICorner_4.CornerRadius = UDim.new(0, 30)
UICorner_4.Parent = mini

TextLabel_3.Parent = mini
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0156152882, 0, 0.0954546556, 0)
TextLabel_3.Size = UDim2.new(0, 175, 0, 52)
TextLabel_3.Font = Enum.Font.Fondamento
TextLabel_3.Text = "Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 41.000

-- Scripts:

local function BNKFK_fake_script() -- esp_2.LocalScript 
	local script = Instance.new('LocalScript', esp_2)

	-- LocalScript in StarterGui or inside TextButton
	
	local button = script.Parent -- Assuming this script is inside the TextButton
	local highlightsEnabled = false
	
	-- Function to add highlight to character
	local function addHighlightToCharacter(character)
		-- Check if the highlight already exists
		if not character:FindFirstChild("CharacterHighlight") then
			local highlight = Instance.new("Highlight")
			highlight.Name = "CharacterHighlight"
			highlight.FillColor = Color3.fromRGB(255, 255, 255) -- Golden color
			highlight.FillTransparency = 0.5
			highlight.OutlineColor = Color3.fromRGB(255, 0, 0) -- White outline
			highlight.OutlineTransparency = 0
			highlight.Parent = character
		end
	end
	
	-- Function to remove highlight from character
	local function removeHighlightFromCharacter(character)
		local highlight = character:FindFirstChild("CharacterHighlight")
		if highlight then
			highlight:Destroy()
		end
	end
	
	-- Toggle highlights on all players' characters
	local function toggleHighlights()
		highlightsEnabled = not highlightsEnabled
		for _, player in pairs(game.Players:GetPlayers()) do
			if player.Character then
				if highlightsEnabled then
					addHighlightToCharacter(player.Character)
				else
					removeHighlightFromCharacter(player.Character)
				end
			end
		end
	end
	
	-- When the button is clicked
	button.MouseButton1Click:Connect(toggleHighlights)
	
	-- When a player's character is added
	local function onCharacterAdded(character)
		if highlightsEnabled then
			addHighlightToCharacter(character)
		end
	end
	
	-- When a player is added
	local function onPlayerAdded(player)
		if player.Character then
			onCharacterAdded(player.Character)
		end
		player.CharacterAdded:Connect(onCharacterAdded)
	end
	
	-- Connect function to each player
	game.Players.PlayerAdded:Connect(onPlayerAdded)
	
	-- For existing players in the game (if the game is running and players are already there)
	for _, player in pairs(game.Players:GetPlayers()) do
		onPlayerAdded(player)
	end
	
end
coroutine.wrap(BNKFK_fake_script)()
local function XYJUEUY_fake_script() -- fov.LocalScript 
	local script = Instance.new('LocalScript', fov)

	local player = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	
	local screenGui = script.Parent
	local textBox = screenGui.text
	
	-- FOV ayarları için bir işlev oluştur
	local function updateFOV()
		local fovValue = tonumber(textBox.Text)
		if fovValue and fovValue > 0 then
			camera.FieldOfView = fovValue
		else
			warn("Geçerli bir FOV değeri giriniz (pozitif bir sayı).")
		end
	end
	
	-- TextBox'ta değeri güncellemeye olanak tanıyın
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			updateFOV()
		end
	end)
	
end
coroutine.wrap(XYJUEUY_fake_script)()
local function MEBZKHJ_fake_script() -- aim_2.AimBot 
	local script = Instance.new('LocalScript', aim_2)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.TextColor3 = Color3.fromRGB(0,170,0)
			function closestplayer()
				local dist = math.huge -- math.huge means a really large number, 1M+.
				local target = nil --- nil means no value
				for i,v in pairs (game:GetService("Players"):GetPlayers()) do
					if v ~= localplayer then
						if v.Character and v.Character:FindFirstChild("Head") and _G.aimbot and v.Character.Humanoid.Health > 0 then --- creating the checks
							local magnitude = (v.Character.Head.Position - localplayer.Character.Head.Position).magnitude
							if magnitude < dist then
								dist = magnitude
								target = v
							end
	
						end
					end
				end
				return target
			end
	
		else
			_G.aimbot = false
			script.Parent.TextColor3 = Color3.fromRGB(255,0,0)
		end
	end)
	
	local settings = {
		keybind = Enum.UserInputType.MouseButton2
	}
	
	local UIS = game:GetService("UserInputService")
	local aiming = false --- this toggle will make it so we lock on to the person when we press our keybind
	
	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = true
		end
	end)
	
	UIS.InputEnded:Connect(function(inp)
		if inp.UserInputType == settings.keybind then ---- when we stop pressing the keybind it would unlock off the player
			aiming = false
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if aiming then
			camera.CFrame = CFrame.new(camera.CFrame.Position,closestplayer().Character.Head.Position) -- locks into the HEAD
		end
	end)
end
coroutine.wrap(MEBZKHJ_fake_script)()
local function GCCRBAY_fake_script() -- minibut.LocalScript 
	local script = Instance.new('LocalScript', minibut)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.main.Visible = not script.Parent.Parent.main.Visible
	end)
	
end
coroutine.wrap(GCCRBAY_fake_script)()
local function RRALUJ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.mini.Visible = false
		script.Parent.Parent.main.Visible = false
		script.Parent.Parent.close.Visible = false
		script.Parent.Parent.minibut.Visible = false
		script.Parent.Active = false
		script.Parent.Parent.noti.Visible = true
		wait(3)
		script.Parent.Parent.noti.Visible = false
	end)
	
end
coroutine.wrap(RRALUJ_fake_script)()
local function GFTWD_fake_script() -- main_gui.LocalScript 
	local script = Instance.new('LocalScript', main_gui)

	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Key)
		if Key == "k" then
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end)
end
coroutine.wrap(GFTWD_fake_script)()
