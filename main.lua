-- Gui to Lua
-- Version: 3.2

-- Instances:

local Autofarm = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local IndicatorFrame = Instance.new("Frame")
local Indicator = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local IndicatorToggle = Instance.new("TextButton")
local Status = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local CooldownBox = Instance.new("TextBox")
local TeleportCooldownTitle = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

Autofarm.Name = "Autofarm"
Autofarm.Parent = game:GetService("CoreGui")
Autofarm.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Autofarm
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.500
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(0.25, 0, 0.25, 0)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.200000003, 0)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Autofarm by naizy v1"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

IndicatorFrame.Name = "IndicatorFrame"
IndicatorFrame.Parent = MainFrame
IndicatorFrame.AnchorPoint = Vector2.new(0.5, 0.5)
IndicatorFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IndicatorFrame.BackgroundTransparency = 0.500
IndicatorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
IndicatorFrame.BorderSizePixel = 0
IndicatorFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
IndicatorFrame.Size = UDim2.new(0.449999988, 0, 0.25, 0)

Indicator.Name = "Indicator"
Indicator.Parent = IndicatorFrame
Indicator.BackgroundColor3 = Color3.fromRGB(255, 84, 84)
Indicator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Indicator.BorderSizePixel = 0
Indicator.Position = UDim2.new(0.5, 0, 0, 0)
Indicator.Size = UDim2.new(0.5, 0, 1, 0)

UICorner.CornerRadius = UDim.new(0.400000006, 0)
UICorner.Parent = Indicator

UICorner_2.CornerRadius = UDim.new(0.400000006, 0)
UICorner_2.Parent = IndicatorFrame

IndicatorToggle.Name = "IndicatorToggle"
IndicatorToggle.Parent = IndicatorFrame
IndicatorToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IndicatorToggle.BackgroundTransparency = 1.000
IndicatorToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
IndicatorToggle.BorderSizePixel = 0
IndicatorToggle.Size = UDim2.new(1, 0, 1, 0)
IndicatorToggle.Font = Enum.Font.SourceSans
IndicatorToggle.Text = ""
IndicatorToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
IndicatorToggle.TextSize = 14.000

Status.Name = "Status"
Status.Parent = MainFrame
Status.AnchorPoint = Vector2.new(0.5, 0.699999988)
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.5, 0, 0.75, 0)
Status.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Status.Font = Enum.Font.SourceSansSemibold
Status.Text = "OFF"
Status.TextColor3 = Color3.fromRGB(255, 84, 84)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 82, 82)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, 0, 0, 0)
CloseButton.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

UIAspectRatioConstraint.Parent = CloseButton

CooldownBox.Name = "CooldownBox"
CooldownBox.Parent = MainFrame
CooldownBox.AnchorPoint = Vector2.new(0, 1)
CooldownBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CooldownBox.BackgroundTransparency = 0.500
CooldownBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CooldownBox.BorderSizePixel = 0
CooldownBox.Position = UDim2.new(0.0399999991, 0, 0.959999979, 0)
CooldownBox.Size = UDim2.new(0.25, 0, 0.200000003, 0)
CooldownBox.Font = Enum.Font.SourceSans
CooldownBox.PlaceholderText = "Teleport cooldown..."
CooldownBox.Text = "1"
CooldownBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CooldownBox.TextScaled = true
CooldownBox.TextSize = 14.000
CooldownBox.TextWrapped = true

TeleportCooldownTitle.Name = "TeleportCooldownTitle"
TeleportCooldownTitle.Parent = CooldownBox
TeleportCooldownTitle.AnchorPoint = Vector2.new(0.5, 0)
TeleportCooldownTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportCooldownTitle.BackgroundTransparency = 1.000
TeleportCooldownTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportCooldownTitle.BorderSizePixel = 0
TeleportCooldownTitle.Position = UDim2.new(0.5, 0, -0.5, 0)
TeleportCooldownTitle.Size = UDim2.new(1.10000002, 0, 0.600000024, 0)
TeleportCooldownTitle.Font = Enum.Font.SourceSansSemibold
TeleportCooldownTitle.Text = "Teleport cooldown:"
TeleportCooldownTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportCooldownTitle.TextScaled = true
TeleportCooldownTitle.TextSize = 14.000
TeleportCooldownTitle.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = MainFrame

UIAspectRatioConstraint_2.Parent = MainFrame
UIAspectRatioConstraint_2.AspectRatio = 1.980

-- Scripts:

local function CPVFV_fake_script() -- MainFrame.UIDrag 
	local script = Instance.new('LocalScript', MainFrame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = .08
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(CPVFV_fake_script)()
local function XRZUKFW_fake_script() -- Autofarm.Main 
	local script = Instance.new('LocalScript', Autofarm)

	local TS = game:GetService("TweenService")
	
	local Enabled = false
	local TeleportCooldown = 1
	
	local CoreGui = game:GetService("StarterGui")
	
	CoreGui:SetCore("SendNotification", {
	    Title = "Naizy autofarm woking.";
	    Text = "🤑🤑🤑🤑🤑🤑";
	    Duration = 5;
	})
	
	--# Exploit functions
	function getLeaf()
	    local leafs = {}
	    for i, leaf in workspace:GetDescendants() do
	        if leaf.Name == "Leaf" then
	            table.insert(leafs, leaf)
	        end
	    end
	    return leafs[math.random(1, #leafs)]
	end
	
	
	function Teleport(Character)
	    local leaf = getLeaf()
	    Character:PivotTo(leaf.CFrame)
	end
	
	local Gui = script.Parent
	local MainFrame = Gui:WaitForChild("MainFrame")
	local IndicatorFrame = MainFrame:WaitForChild("IndicatorFrame")
	local Indicator = IndicatorFrame:WaitForChild("Indicator")
	local IndicatorToggle = IndicatorFrame:WaitForChild("IndicatorToggle")
	local CloseButton = MainFrame:WaitForChild("CloseButton")
	local CooldownBox = MainFrame:WaitForChild("CooldownBox")
	local Status = MainFrame:WaitForChild("Status")
	local Title = MainFrame:WaitForChild("Title")
	
	MainFrame.Size = UDim2.fromScale(0,0)
	
	TS:Create(MainFrame, TweenInfo.new(.25), {Size = UDim2.fromScale(.25,.25)}):Play()
	
	local ColorOn = Color3.fromRGB(125, 255, 123)
	local ColorOff = Color3.fromRGB(255, 84, 84)
	
	CooldownBox.FocusLost:Connect(function()
	    local Input = CooldownBox.Text
	    if not tonumber(Input) then return end
	    TeleportCooldown = tonumber(Input)
	end)
	
	CloseButton.MouseButton1Click:Connect(function()
	    TS:Create(MainFrame, TweenInfo.new(.2), {Size = UDim2.fromScale(.25, 0)}):Play()
	    task.wait(.5)
	    Gui:Destroy()
	end)
	
	IndicatorToggle.MouseButton1Click:Connect(function()
	    Enabled = not Enabled
	    if Enabled then
	        TS:Create(Indicator, TweenInfo.new(.2), {BackgroundColor3 = ColorOn, Position = UDim2.fromScale(0,0)}):Play()
	        Status.Text = "ON"
	        Status.TextColor3 = ColorOn
	    else
	        TS:Create(Indicator, TweenInfo.new(.2), {BackgroundColor3 = ColorOff, Position = UDim2.fromScale(0.5,0)}):Play()
	        Status.Text = "OFF"
	        Status.TextColor3 = ColorOff
	    end
	end)
	
	coroutine.wrap(function()
	    while task.wait(TeleportCooldown) do
	        if not Enabled then continue end
	        local Character = game.Players.LocalPlayer.Character
	        if not Character then continue end
	        Teleport(Character)
	    end
	end)()
end
coroutine.wrap(XRZUKFW_fake_script)()
