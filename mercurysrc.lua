-- Gui to Lua
-- Version: 3.2

-- Instances:

local mercury = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local NavBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Outline = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Executor = Instance.new("TextButton")
local ScriptHub = Instance.new("TextButton")
local ScriptHub_2 = Instance.new("TextButton")
local iy = Instance.new("TextButton")
local Tabs = Instance.new("Frame")
local Executor_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Main_2 = Instance.new("Frame")
local Header = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local Clear = Instance.new("ImageButton")
local Execute = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Lines = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Comments_ = Instance.new("TextLabel")
local Cover = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

mercury.Name = "mercury"
mercury.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mercury.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = mercury
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BackgroundTransparency = 0.500
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(0, 1086, 0, 566)
Main.ZIndex = -100

NavBar.Name = "NavBar"
NavBar.Parent = Main
NavBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
NavBar.BorderColor3 = Color3.fromRGB(35, 35, 35)
NavBar.BorderSizePixel = 0
NavBar.Position = UDim2.new(0.0143253235, 0, 0.223905727, 0)
NavBar.Size = UDim2.new(0, 58, 0, 328)
NavBar.ZIndex = 90

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = NavBar

Outline.Name = "Outline"
Outline.Parent = NavBar
Outline.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Outline.BackgroundTransparency = 0.600
Outline.BorderColor3 = Color3.fromRGB(35, 35, 35)
Outline.BorderSizePixel = 0
Outline.Position = UDim2.new(-0.0891227052, 0, -0.0156865939, 0)
Outline.Size = UDim2.new(0, 68, 0, 338)

UICorner_2.CornerRadius = UDim.new(0, 14)
UICorner_2.Parent = Outline

Executor.Name = "Executor"
Executor.Parent = NavBar
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.195740476, 0, 0.42271015, 0)
Executor.Size = UDim2.new(0, 35, 0, 35)
Executor.Font = Enum.Font.SourceSans
Executor.TextColor3 = Color3.fromRGB(0, 0, 0)
Executor.TextSize = 14.000

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = NavBar
ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.178499088, 0, 0.276368678, 0)
ScriptHub.Size = UDim2.new(0, 35, 0, 35)
ScriptHub.Font = Enum.Font.SourceSans
ScriptHub.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.TextSize = 14.000

ScriptHub_2.Name = "Script Hub"
ScriptHub_2.Parent = NavBar
ScriptHub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub_2.BorderSizePixel = 0
ScriptHub_2.Position = UDim2.new(0.195740476, 0, 0.569051623, 0)
ScriptHub_2.Size = UDim2.new(0, 35, 0, 35)
ScriptHub_2.Font = Enum.Font.SourceSans
ScriptHub_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub_2.TextSize = 14.000

iy.Name = "iy"
iy.Parent = NavBar
iy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iy.BorderColor3 = Color3.fromRGB(0, 0, 0)
iy.BorderSizePixel = 0
iy.Position = UDim2.new(0.471602529, 0, 1.09344184, 0)
iy.Size = UDim2.new(0, 87, 0, 74)
iy.Font = Enum.Font.SourceSans
iy.Text = "Infinite Yield"
iy.TextColor3 = Color3.fromRGB(0, 0, 0)
iy.TextSize = 14.000

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Size = UDim2.new(0, 19, 0, 6)

Executor_2.Name = "Executor"
Executor_2.Parent = Tabs
Executor_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Executor_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Executor_2.Position = UDim2.new(0, 90, 0, 171)
Executor_2.Size = UDim2.new(0, 500, 0, 300)
Executor_2.ZIndex = 1000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Executor_2

Main_2.Name = "Main"
Main_2.Parent = Executor_2
Main_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main_2.Size = UDim2.new(1, 0, 1, 0)

Header.Name = "Header"
Header.Parent = Main_2
Header.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(1, 0, 0, 40)

Shadow.Name = "Shadow"
Shadow.Parent = Header
Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 0, 1, 0)
Shadow.Size = UDim2.new(1, 0, 0, 5)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.88), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient.Parent = Shadow

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.Position = UDim2.new(0, 40, 0.5, -12)
Title.Size = UDim2.new(0, 85, 0, 24)
Title.Font = Enum.Font.GothamMedium
Title.Text = "mercury"
Title.TextColor3 = Color3.fromRGB(220, 220, 220)
Title.TextSize = 16.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Icon.Name = "Icon"
Icon.Parent = Header
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon.Position = UDim2.new(0, 10, 0.5, -10)
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.Image = "rbxassetid://11599525088"

Clear.Name = "Clear"
Clear.Parent = Header
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clear.Position = UDim2.new(1, -30, 0.5, -10)
Clear.Size = UDim2.new(0, 20, 0, 20)
Clear.Image = "rbxassetid://11610261492"
Clear.ImageColor3 = Color3.fromRGB(200, 200, 200)

Execute.Name = "Execute"
Execute.Parent = Header
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Execute.Position = UDim2.new(1.06599998, -90, 0.5, -10)
Execute.Size = UDim2.new(0, 20, 0, 20)
Execute.Image = "rbxassetid://11610273679"
Execute.ImageColor3 = Color3.fromRGB(155, 255, 148)

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Header

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Main_2
EditorFrame.Active = true
EditorFrame.BackgroundColor3 = Color3.fromRGB(46, 51, 59)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0, 0, 0, 45)
EditorFrame.Size = UDim2.new(1, 0, 0, 255)
EditorFrame.CanvasSize = UDim2.new(0, 0, 4.63999987, 0)
EditorFrame.ScrollBarThickness = 0
EditorFrame.TopImage = ""

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 26, 0, 5)
Source.Size = UDim2.new(0.930083156, 0, 0.983624101, 0)
Source.ZIndex = 2
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.LineHeight = 1.130
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(34, 34, 34)
Source.Text = "-- is it true that j is Scrisssssspted by Sochi?"
Source.TextColor3 = Color3.fromRGB(186, 186, 186)
Source.TextSize = 14.000
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines.Position = UDim2.new(0, 0, 0, 5)
Lines.Size = UDim2.new(-0.0189965516, 30, 0.98118335, 0)
Lines.ZIndex = 2
Lines.Font = Enum.Font.Code
Lines.LineHeight = 1.100
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(158, 163, 255)
Lines.TextSize = 14.000
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = EditorFrame
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.LineHeight = 1.130
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 14.000
Tokens_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextWrapped = true
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = EditorFrame
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.LineHeight = 1.130
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 14.000
Strings_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Strings_.TextWrapped = true
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = EditorFrame
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.LineHeight = 1.130
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 14.000
RemoteHighlight_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.TextWrapped = true
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = EditorFrame
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.LineHeight = 1.130
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 14.000
Numbers_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.TextWrapped = true
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = EditorFrame
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 127, 0)
Keywords_.BackgroundTransparency = 1.000
Keywords_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.LineHeight = 1.130
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(161, 167, 255)
Keywords_.TextSize = 14.000
Keywords_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.TextWrapped = true
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = EditorFrame
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.LineHeight = 1.130
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 14.000
Globals_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Globals_.TextWrapped = true
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = EditorFrame
Comments_.BackgroundColor3 = Color3.fromRGB(255, 127, 0)
Comments_.BackgroundTransparency = 1.000
Comments_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.LineHeight = 1.130
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(117, 117, 117)
Comments_.TextSize = 14.000
Comments_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Comments_.TextWrapped = true
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Cover.Name = "Cover"
Cover.Parent = Executor_2
Cover.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Cover.BackgroundTransparency = 1.000
Cover.BorderColor3 = Color3.fromRGB(27, 42, 53)
Cover.Size = UDim2.new(1, 0, 1, 0)
Cover.ZIndex = 2

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Cover

TextButton.Parent = mercury
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.94014734, 0, 0.480565369, 0)
TextButton.Size = UDim2.new(0, 47, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "mercury"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UIAspectRatioConstraint.Parent = mercury
UIAspectRatioConstraint.AspectRatio = 1.919

-- Scripts:

local function OMFJZO_fake_script() -- iy.LocalScript 
	local script = Instance.new('LocalScript', iy)

	script.Parent.Activated:Connect(function()	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(OMFJZO_fake_script)()
local function UVNMJ_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local text = script.Parent.Parent.Parent.EditorFrame.Source
	
	
	script.Parent.Activated:Connect(function()
		text.Text = ""
	end)
end
coroutine.wrap(UVNMJ_fake_script)()
local function DGLPX_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local text = script.Parent.Parent.Parent.EditorFrame.Source
	
	
	script.Parent.Activated:Connect(function()
		loadstring(text.Text)
		script.Parent.Image = "rbxassetid://6972510111"
		wait(1.1)
		script.Parent.Image = "rbxassetid://11610273679"
	end)
	
	
end
coroutine.wrap(DGLPX_fake_script)()
local function MIFIRU_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Activated:Connect(function()
		if script.Parent.Parent.Main.Visible == false then
			script.Parent.Parent.Main.Visible = true
		else
			script.Parent.Parent.Main.Visible = false
		end
	end)
end
coroutine.wrap(MIFIRU_fake_script)()
