-- not obfuscating ts





local MenuThingy = Instance.new("ScreenGui")
local Holder = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Name1 = Instance.new("TextLabel")
local EmptyServerButton = Instance.new("TextButton")
local TextButton_Roundify_5px = Instance.new("ImageLabel")
local Name2 = Instance.new("TextLabel")
local AntiAfkButton = Instance.new("TextButton")
local TextButton_Roundify_5px_2 = Instance.new("ImageLabel")
local creds1 = Instance.new("TextLabel")
local creds2 = Instance.new("TextLabel")

--Properties:

MenuThingy.Name = "MenuThingy"
MenuThingy.Parent = game.CoreGui

Holder.Name = "Holder"
Holder.Parent = MenuThingy
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0.0505548865, 0, 0.259114563, 0)
Holder.Size = UDim2.new(0, 146, 0, 226)
Holder.Image = "rbxassetid://3570695787"
Holder.ImageColor3 = Color3.fromRGB(8, 52, 92)
Holder.ScaleType = Enum.ScaleType.Slice
Holder.SliceCenter = Rect.new(100, 100, 100, 100)
Holder.SliceScale = 0.050

Title.Name = "Title"
Title.Parent = Holder
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.130136997, 0, 0.0442477874, 0)
Title.Size = UDim2.new(0, 108, 0, 25)
Title.Font = Enum.Font.Unknown
Title.Text = "Useful ig?"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Name1.Name = "Name1"
Name1.Parent = Holder
Name1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name1.BackgroundTransparency = 1.000
Name1.BorderSizePixel = 0
Name1.Position = UDim2.new(0.273972571, 0, 0.181415915, 0)
Name1.Size = UDim2.new(0, 66, 0, 30)
Name1.Font = Enum.Font.SourceSans
Name1.Text = "Empty Server"
Name1.TextColor3 = Color3.fromRGB(255, 255, 255)
Name1.TextSize = 14.000
Name1.TextWrapped = true
Name1.TextXAlignment = Enum.TextXAlignment.Left

EmptyServerButton.Name = "EmptyServerButton"
EmptyServerButton.Parent = Holder
EmptyServerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EmptyServerButton.BackgroundTransparency = 1.000
EmptyServerButton.BorderSizePixel = 0
EmptyServerButton.Position = UDim2.new(0.253424644, 0, 0.314159304, 0)
EmptyServerButton.Size = UDim2.new(0, 71, 0, 29)
EmptyServerButton.ZIndex = 2
EmptyServerButton.Font = Enum.Font.SourceSans
EmptyServerButton.Text = "Join"
EmptyServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
EmptyServerButton.TextSize = 14.000

TextButton_Roundify_5px.Name = "TextButton_Roundify_5px"
TextButton_Roundify_5px.Parent = EmptyServerButton
TextButton_Roundify_5px.Active = true
TextButton_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_5px.BackgroundTransparency = 1.000
TextButton_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_5px.Selectable = true
TextButton_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_5px.Image = "rbxassetid://3570695787"
TextButton_Roundify_5px.ImageColor3 = Color3.fromRGB(106, 106, 108)
TextButton_Roundify_5px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_5px.SliceScale = 0.050

Name2.Name = "Name2"
Name2.Parent = Holder
Name2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name2.BackgroundTransparency = 1.000
Name2.BorderSizePixel = 0
Name2.Position = UDim2.new(0.267123193, 0, 0.442477882, 0)
Name2.Size = UDim2.new(0, 68, 0, 30)
Name2.Font = Enum.Font.SourceSans
Name2.Text = "Load Anti-Afk"
Name2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name2.TextSize = 14.000
Name2.TextWrapped = true
Name2.TextXAlignment = Enum.TextXAlignment.Left

AntiAfkButton.Name = "AntiAfkButton"
AntiAfkButton.Parent = Holder
AntiAfkButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAfkButton.BackgroundTransparency = 1.000
AntiAfkButton.BorderSizePixel = 0
AntiAfkButton.Position = UDim2.new(0.253424644, 0, 0.575221241, 0)
AntiAfkButton.Size = UDim2.new(0, 71, 0, 29)
AntiAfkButton.ZIndex = 2
AntiAfkButton.Font = Enum.Font.SourceSans
AntiAfkButton.Text = "Load"
AntiAfkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAfkButton.TextSize = 14.000

TextButton_Roundify_5px_2.Name = "TextButton_Roundify_5px"
TextButton_Roundify_5px_2.Parent = AntiAfkButton
TextButton_Roundify_5px_2.Active = true
TextButton_Roundify_5px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_5px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_5px_2.BackgroundTransparency = 1.000
TextButton_Roundify_5px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_5px_2.Selectable = true
TextButton_Roundify_5px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_5px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_5px_2.ImageColor3 = Color3.fromRGB(106, 106, 108)
TextButton_Roundify_5px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_5px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_5px_2.SliceScale = 0.050

creds1.Name = "creds1"
creds1.Parent = Holder
creds1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creds1.BackgroundTransparency = 1.000
creds1.Position = UDim2.new(0.0937479734, 0, 0.762099028, 0)
creds1.Size = UDim2.new(0, 112, 0, 24)
creds1.Font = Enum.Font.SourceSansBold
creds1.Text = "Made by Proxy#4553"
creds1.TextColor3 = Color3.fromRGB(255, 255, 255)
creds1.TextScaled = true
creds1.TextSize = 14.000
creds1.TextWrapped = true

creds2.Name = "creds2"
creds2.Parent = Holder
creds2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creds2.BackgroundTransparency = 1.000
creds2.Position = UDim2.new(0.299318314, 0, 0.858153582, 0)
creds2.Size = UDim2.new(0, 53, 0, 24)
creds2.Font = Enum.Font.SourceSansBold
creds2.Text = "s/o Breezy"
creds2.TextColor3 = Color3.fromRGB(255, 255, 255)
creds2.TextScaled = true
creds2.TextSize = 14.000
creds2.TextWrapped = true

-- Scripts:

local function SQJWG_fake_script() -- EmptyServerButton.LocalScript 
	local script = Instance.new('LocalScript', EmptyServerButton)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Proxylol/OtherScripts/main/FindLowPlayerServer.lua"))()
	end)
	
end
coroutine.wrap(SQJWG_fake_script)()
local function ZRASGU_fake_script() -- AntiAfkButton.LocalScript 
	local script = Instance.new('LocalScript', AntiAfkButton)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Proxylol/OtherScripts/main/AntiAfk.lua"))()
	end)
end
coroutine.wrap(ZRASGU_fake_script)()
local function TNJMDN_fake_script() -- Holder.Dragify 
	local script = Instance.new('LocalScript', Holder)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.20), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(TNJMDN_fake_script)()
