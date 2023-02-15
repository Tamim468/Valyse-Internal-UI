-- Gui to Lua
-- Version: 3.2

-- Instances:

local ValyseUILibrary = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local logo = Instance.new("ImageLabel")
local BehindSections = Instance.new("Frame")
local FrameButtons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local HomeB = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Home = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local MainSection = Instance.new("Frame")
local WelcomeTitle = Instance.new("TextLabel")
local Section1 = Instance.new("Frame")
local real = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local Section2 = Instance.new("Frame")
local real_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Section3 = Instance.new("Frame")
local real_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local real_4 = Instance.new("TextLabel")
local Editor = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local MainSection_2 = Instance.new("Frame")
local Execute = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local BackgroundButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Clear = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local BackgroundButton_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local LoadUIPOS = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local BackgroundButton_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local ResetUI = Instance.new("Frame")
local title_4 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local BackgroundButton_4 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local SaveUI = Instance.new("Frame")
local title_5 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local BackgroundButton_5 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Tab1 = Instance.new("ScrollingFrame")
local Editor_2 = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local LineHighlight = Instance.new("Frame")
local Hidden = Instance.new("TextLabel")
local Suggestion = Instance.new("TextButton")
local TextPadding = Instance.new("UIPadding")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Left = Instance.new("Frame")
local Right = Instance.new("Frame")
local BottomFade = Instance.new("UIGradient")
local Lines = Instance.new("TextLabel")
local BottomFade_2 = Instance.new("UIGradient")
local BottomFade_3 = Instance.new("UIGradient")
local PlusB = Instance.new("TextButton")
local Tabsystem = Instance.new("Frame")
local Tab1_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CloseB = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local thing = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local scriptslist = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Top = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local Line_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Output = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Line_3 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Output_2 = Instance.new("ImageLabel")
local BehindSections_2 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Reminder = Instance.new("TextBox")
local UICorner_26 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local Bottombar = Instance.new("Frame")
local wow = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local dropshadow = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")

--Properties:

ValyseUILibrary.Name = "ValyseUILibrary"
ValyseUILibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ValyseUILibrary.ResetOnSpawn = false

MainUI.Name = "MainUI"
MainUI.Parent = ValyseUILibrary
MainUI.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
MainUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainUI.Position = UDim2.new(0.5, -364, 0.5, -196)
MainUI.Size = UDim2.new(0, 728, 0, 393)

UICorner.Parent = MainUI

logo.Name = "logo"
logo.Parent = MainUI
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0227596015, 0, 0.0305343512, 0)
logo.Size = UDim2.new(0, 25, 0, 19)
logo.Image = "http://www.roblox.com/asset/?id=12270039568"
logo.SliceCenter = Rect.new(0, 0, 500, 500)
logo.SliceScale = 0.000

BehindSections.Name = "BehindSections"
BehindSections.Parent = MainUI
BehindSections.BackgroundColor3 = Color3.fromRGB(17, 19, 21)
BehindSections.BorderSizePixel = 0
BehindSections.Position = UDim2.new(0.482142866, -351, 0.604325712, -196)
BehindSections.Size = UDim2.new(0, 727, 0, 324)

FrameButtons.Name = "FrameButtons"
FrameButtons.Parent = MainUI
FrameButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameButtons.BackgroundTransparency = 1.000
FrameButtons.Position = UDim2.new(0, 0, 0.890999913, 2)
FrameButtons.Size = UDim2.new(0, 727, 0, 36)

UIListLayout.Parent = FrameButtons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 9)

HomeB.Name = "HomeB"
HomeB.Parent = FrameButtons
HomeB.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
HomeB.BackgroundTransparency = 0.800
HomeB.Position = UDim2.new(0.0137362638, 0, 0.137404576, 0)
HomeB.Size = UDim2.new(0, 38, 0, 36)
HomeB.ZIndex = 5
HomeB.Font = Enum.Font.SourceSans
HomeB.Text = ""
HomeB.TextColor3 = Color3.fromRGB(0, 0, 0)
HomeB.TextSize = 14.000

UICorner_2.Parent = HomeB

Home.Name = "Home"
Home.Parent = HomeB
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderSizePixel = 0
Home.ClipsDescendants = true
Home.Position = UDim2.new(0.270999998, 0, 0.240999997, 0)
Home.Size = UDim2.new(0, 18, 0, 15)
Home.ZIndex = 6
Home.Image = "http://www.roblox.com/asset/?id=12270241015"
Home.ImageColor3 = Color3.fromRGB(179, 179, 179)
Home.SliceCenter = Rect.new(0, 0, 500, 500)
Home.SliceScale = 0.000

Line.Name = "Line"
Line.Parent = HomeB
Line.BackgroundColor3 = Color3.fromRGB(84, 201, 227)
Line.Position = UDim2.new(0, 0, 0.250999987, 0)
Line.Size = UDim2.new(0, 4, 0, 16)
Line.ZIndex = 6

UICorner_3.CornerRadius = UDim.new(0, 38)
UICorner_3.Parent = Line

MainSection.Name = "MainSection"
MainSection.Parent = HomeB
MainSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainSection.BackgroundTransparency = 1.000
MainSection.Position = UDim2.new(-7.82894754, 0, -8.56944466, 0)
MainSection.Size = UDim2.new(0, 727, 0, 305)
MainSection.ZIndex = 6

WelcomeTitle.Name = "WelcomeTitle"
WelcomeTitle.Parent = MainSection
WelcomeTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeTitle.BackgroundTransparency = 1.000
WelcomeTitle.Position = UDim2.new(0.028443139, 0, 0.067901209, 0)
WelcomeTitle.Size = UDim2.new(0, 468, 0, 36)
WelcomeTitle.Font = Enum.Font.Fantasy
WelcomeTitle.Text = "Error: username not found!"
WelcomeTitle.TextColor3 = Color3.fromRGB(181, 181, 181)
WelcomeTitle.TextSize = 21.000
WelcomeTitle.TextWrapped = true
WelcomeTitle.TextXAlignment = Enum.TextXAlignment.Left

Section1.Name = "Section1"
Section1.Parent = MainSection
Section1.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
Section1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Section1.BorderSizePixel = 0
Section1.Position = UDim2.new(0.0278333742, 0, 0.216049448, 0)
Section1.Size = UDim2.new(0, 469, 0, 120)

real.Name = "real"
real.Parent = Section1
real.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
real.BackgroundTransparency = 1.000
real.Position = UDim2.new(0.0284431167, 0, -0.00772889704, 0)
real.Size = UDim2.new(0, 386, 0, 36)
real.Font = Enum.Font.Arial
real.Text = "Latest news"
real.TextColor3 = Color3.fromRGB(181, 181, 181)
real.TextSize = 19.000
real.TextWrapped = true
real.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Section1

ScrollingFrame.Parent = Section1
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.026442308, 0, 0.282593757, 0)
ScrollingFrame.Size = UDim2.new(0, 396, 0, 82)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)

Frame.Parent = ScrollingFrame
Frame.BackgroundColor3 = Color3.fromRGB(29, 30, 40)
Frame.Position = UDim2.new(0.0172533747, 0, -0.000315874815, 0)
Frame.Size = UDim2.new(0, 192, 0, 80)

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0388600044, 0, -0.00772895804, 0)
Title.Size = UDim2.new(0, 166, 0, 36)
Title.Font = Enum.Font.Unknown
Title.Text = "Valyse Beta Version"
Title.TextColor3 = Color3.fromRGB(181, 181, 181)
Title.TextSize = 16.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Desc.Name = "Desc"
Desc.Parent = Frame
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.Position = UDim2.new(0.0388600044, 0, 0.367271036, 0)
Desc.Size = UDim2.new(0, 176, 0, 50)
Desc.Font = Enum.Font.SourceSans
Desc.Text = "This is first iteration of a valyse  internal ui. If you find any bugs please report to us!"
Desc.TextColor3 = Color3.fromRGB(181, 181, 181)
Desc.TextSize = 14.000
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left
Desc.TextYAlignment = Enum.TextYAlignment.Top

Section2.Name = "Section2"
Section2.Parent = MainSection
Section2.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
Section2.BorderSizePixel = 0
Section2.Position = UDim2.new(0.0278333742, 0, 0.630197704, 0)
Section2.Size = UDim2.new(0, 469, 0, 104)

real_2.Name = "real"
real_2.Parent = Section2
real_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
real_2.BackgroundTransparency = 1.000
real_2.Position = UDim2.new(0.0284431167, 0, -0.00772889704, 0)
real_2.Size = UDim2.new(0, 386, 0, 36)
real_2.Font = Enum.Font.Arial
real_2.Text = "Trending scripts"
real_2.TextColor3 = Color3.fromRGB(181, 181, 181)
real_2.TextSize = 19.000
real_2.TextWrapped = true
real_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Section2

Section3.Name = "Section3"
Section3.Parent = MainSection
Section3.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
Section3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Section3.BorderSizePixel = 0
Section3.Position = UDim2.new(0.685826302, 0, 0.067901209, 0)
Section3.Size = UDim2.new(0, 222, 0, 276)

real_3.Name = "real"
real_3.Parent = Section3
real_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
real_3.BackgroundTransparency = 1.000
real_3.Position = UDim2.new(0.0576403178, 0, -0.00772889704, 0)
real_3.Size = UDim2.new(0, 191, 0, 36)
real_3.Font = Enum.Font.Arial
real_3.Text = "Notifications"
real_3.TextColor3 = Color3.fromRGB(181, 181, 181)
real_3.TextSize = 19.000
real_3.TextWrapped = true
real_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Section3

ScrollingFrame_2.Parent = Section3
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.Position = UDim2.new(0.0264424365, 0, 0.147233725, 0)
ScrollingFrame_2.Size = UDim2.new(0, 205, 0, 192)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0.5, 0)

real_4.Name = "real"
real_4.Parent = ScrollingFrame_2
real_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
real_4.BackgroundTransparency = 1.000
real_4.Position = UDim2.new(0.0381281227, 0, 0.294354439, 0)
real_4.Size = UDim2.new(0, 191, 0, 36)
real_4.Font = Enum.Font.Unknown
real_4.Text = "you have no new notifications."
real_4.TextColor3 = Color3.fromRGB(181, 181, 181)
real_4.TextSize = 19.000
real_4.TextWrapped = true
real_4.TextXAlignment = Enum.TextXAlignment.Left

Editor.Name = "Editor"
Editor.Parent = FrameButtons
Editor.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Editor.BackgroundTransparency = 1.000
Editor.Position = UDim2.new(0.0130000003, 0, 0.252000004, 0)
Editor.Size = UDim2.new(0, 38, 0, 36)
Editor.ZIndex = 5
Editor.Font = Enum.Font.Unknown
Editor.Text = "</>"
Editor.TextColor3 = Color3.fromRGB(179, 179, 179)
Editor.TextSize = 19.000
Editor.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Editor.TextStrokeTransparency = 0.900
Editor.TextWrapped = true

UICorner_8.Parent = Editor

MainSection_2.Name = "MainSection"
MainSection_2.Parent = Editor
MainSection_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainSection_2.BackgroundTransparency = 1.000
MainSection_2.Position = UDim2.new(-9.06578922, 0, -8.43508244, 0)
MainSection_2.Size = UDim2.new(0, 728, 0, 301)
MainSection_2.Visible = false
MainSection_2.ZIndex = 6

Execute.Name = "Execute"
Execute.Parent = MainSection_2
Execute.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
Execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0168734379, 0, 0.873743892, 0)
Execute.Size = UDim2.new(0, 97, 0, 31)
Execute.ZIndex = 3

title.Name = "title"
title.Parent = Execute
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0284433272, 0, 0.120843701, 0)
title.Size = UDim2.new(0, 96, 0, 27)
title.ZIndex = 3
title.Font = Enum.Font.Highway
title.Text = "Execute"
title.TextColor3 = Color3.fromRGB(181, 181, 181)
title.TextSize = 17.000
title.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = Execute

BackgroundButton.Name = "BackgroundButton"
BackgroundButton.Parent = Execute
BackgroundButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton.BackgroundTransparency = 1.000
BackgroundButton.Position = UDim2.new(0, 0, 0, 1)
BackgroundButton.Size = UDim2.new(0, 97, 0, 31)
BackgroundButton.ZIndex = 4
BackgroundButton.Font = Enum.Font.SourceSans
BackgroundButton.Text = ""
BackgroundButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BackgroundButton.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = BackgroundButton

Clear.Name = "Clear"
Clear.Parent = MainSection_2
Clear.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.168758243, 0, 0.87064451, 0)
Clear.Size = UDim2.new(0, 97, 0, 31)
Clear.ZIndex = 3

title_2.Name = "title"
title_2.Parent = Clear
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.0151448986, 0, 0.120564125, 0)
title_2.Size = UDim2.new(0, 96, 0, 27)
title_2.ZIndex = 3
title_2.Font = Enum.Font.Highway
title_2.Text = "Clear"
title_2.TextColor3 = Color3.fromRGB(181, 181, 181)
title_2.TextSize = 17.000
title_2.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Clear

BackgroundButton_2.Name = "BackgroundButton"
BackgroundButton_2.Parent = Clear
BackgroundButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_2.BackgroundTransparency = 1.000
BackgroundButton_2.Position = UDim2.new(0, 0, 0, 1)
BackgroundButton_2.Size = UDim2.new(0, 97, 0, 31)
BackgroundButton_2.ZIndex = 4
BackgroundButton_2.Font = Enum.Font.SourceSans
BackgroundButton_2.Text = ""
BackgroundButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BackgroundButton_2.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = BackgroundButton_2

LoadUIPOS.Name = "LoadUIPOS"
LoadUIPOS.Parent = MainSection_2
LoadUIPOS.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
LoadUIPOS.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoadUIPOS.BorderSizePixel = 0
LoadUIPOS.Position = UDim2.new(0.317769229, 0, 0.870644569, 0)
LoadUIPOS.Size = UDim2.new(0, 122, 0, 31)
LoadUIPOS.ZIndex = 3

title_3.Name = "title"
title_3.Parent = LoadUIPOS
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.Position = UDim2.new(0.00185685302, 0, 0.120564125, 0)
title_3.Size = UDim2.new(0, 121, 0, 27)
title_3.ZIndex = 3
title_3.Font = Enum.Font.Highway
title_3.Text = "Load UI Position"
title_3.TextColor3 = Color3.fromRGB(181, 181, 181)
title_3.TextSize = 17.000
title_3.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = LoadUIPOS

BackgroundButton_3.Name = "BackgroundButton"
BackgroundButton_3.Parent = LoadUIPOS
BackgroundButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_3.BackgroundTransparency = 1.000
BackgroundButton_3.Position = UDim2.new(0, 0, 0, 1)
BackgroundButton_3.Size = UDim2.new(0, 121, 0, 31)
BackgroundButton_3.ZIndex = 4
BackgroundButton_3.Font = Enum.Font.SourceSans
BackgroundButton_3.Text = ""
BackgroundButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
BackgroundButton_3.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = BackgroundButton_3

ResetUI.Name = "ResetUI"
ResetUI.Parent = MainSection_2
ResetUI.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
ResetUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
ResetUI.BorderSizePixel = 0
ResetUI.Position = UDim2.new(0.505406618, 0, 0.873966753, 0)
ResetUI.Size = UDim2.new(0, 122, 0, 31)
ResetUI.ZIndex = 3

title_4.Name = "title"
title_4.Parent = ResetUI
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.Position = UDim2.new(0.00185685302, 0, 0.120564125, 0)
title_4.Size = UDim2.new(0, 121, 0, 27)
title_4.ZIndex = 3
title_4.Font = Enum.Font.Highway
title_4.Text = "Reset UI Position"
title_4.TextColor3 = Color3.fromRGB(181, 181, 181)
title_4.TextSize = 17.000
title_4.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = ResetUI

BackgroundButton_4.Name = "BackgroundButton"
BackgroundButton_4.Parent = ResetUI
BackgroundButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_4.BackgroundTransparency = 1.000
BackgroundButton_4.Position = UDim2.new(0, 0, 0, 1)
BackgroundButton_4.Size = UDim2.new(0, 121, 0, 31)
BackgroundButton_4.ZIndex = 4
BackgroundButton_4.Font = Enum.Font.SourceSans
BackgroundButton_4.Text = ""
BackgroundButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
BackgroundButton_4.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = BackgroundButton_4

SaveUI.Name = "SaveUI"
SaveUI.Parent = MainSection_2
SaveUI.BackgroundColor3 = Color3.fromRGB(24, 25, 29)
SaveUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
SaveUI.BorderSizePixel = 0
SaveUI.Position = UDim2.new(0.807054937, 0, 0.877288997, 0)
SaveUI.Size = UDim2.new(0, 122, 0, 31)
SaveUI.ZIndex = 3

title_5.Name = "title"
title_5.Parent = SaveUI
title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_5.BackgroundTransparency = 1.000
title_5.Position = UDim2.new(0.00185685302, 0, 0.120564125, 0)
title_5.Size = UDim2.new(0, 121, 0, 27)
title_5.ZIndex = 3
title_5.Font = Enum.Font.Highway
title_5.Text = "Save UI Position"
title_5.TextColor3 = Color3.fromRGB(181, 181, 181)
title_5.TextSize = 17.000
title_5.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = SaveUI

BackgroundButton_5.Name = "BackgroundButton"
BackgroundButton_5.Parent = SaveUI
BackgroundButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_5.BackgroundTransparency = 1.000
BackgroundButton_5.Position = UDim2.new(0, 0, 0, 1)
BackgroundButton_5.Size = UDim2.new(0, 121, 0, 31)
BackgroundButton_5.ZIndex = 4
BackgroundButton_5.Font = Enum.Font.SourceSans
BackgroundButton_5.Text = ""
BackgroundButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
BackgroundButton_5.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = BackgroundButton_5

Tab1.Name = "Tab1"
Tab1.Parent = MainSection_2
Tab1.Active = true
Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1.BackgroundTransparency = 1.000
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0, 0, 0.116361395, 1)
Tab1.Size = UDim2.new(0, 562, 0, 219)
Tab1.ZIndex = 2
Tab1.CanvasSize = UDim2.new(0, 0, 52, 0)
Tab1.ScrollBarThickness = 0

Editor_2.Name = "Editor"
Editor_2.Parent = game.StarterGui.ValyseUILibrary.MainUI.FrameButtons.Editor.MainSection["Tab1"].LocalScript.ScriptEditor
Editor_2.BackgroundColor3 = Color3.fromRGB(34, 40, 34)
Editor_2.BackgroundTransparency = 1.000
Editor_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Editor_2.BorderSizePixel = 0
Editor_2.Size = UDim2.new(1, 0, 1, 0)

Scroll.Name = "Scroll"
Scroll.Parent = Editor_2
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Scroll.BorderColor3 = Color3.fromRGB(52, 52, 52)
Scroll.Size = UDim2.new(1, 0, 1, 0)
Scroll.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Scroll.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

Source.Name = "Source"
Source.Parent = Scroll
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 0.999
Source.Position = UDim2.new(0, 44, 0, 5)
Source.Size = UDim2.new(1, -44, 1, -5)
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(238, 238, 238)
Source.TextSize = 16.000
Source.TextStrokeColor3 = Color3.fromRGB(40, 40, 40)
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

LineHighlight.Name = "LineHighlight"
LineHighlight.Parent = Source
LineHighlight.AnchorPoint = Vector2.new(0, 0.5)
LineHighlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LineHighlight.BackgroundTransparency = 1.000
LineHighlight.BorderSizePixel = 0
LineHighlight.Position = UDim2.new(0, -10, 0, 9)
LineHighlight.Size = UDim2.new(0.899999976, 0, 0, 17)

Hidden.Name = "Hidden"
Hidden.Parent = Source
Hidden.BackgroundColor3 = Color3.fromRGB(26, 31, 26)
Hidden.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hidden.BorderSizePixel = 0
Hidden.Size = UDim2.new(1, 0, 1, 0)
Hidden.Visible = false
Hidden.Font = Enum.Font.Code
Hidden.Text = "*script hidden*"
Hidden.TextColor3 = Color3.fromRGB(248, 65, 163)
Hidden.TextSize = 22.000
Hidden.TextXAlignment = Enum.TextXAlignment.Left
Hidden.TextYAlignment = Enum.TextYAlignment.Top

Suggestion.Name = "Suggestion"
Suggestion.Parent = Source
Suggestion.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Suggestion.BorderColor3 = Color3.fromRGB(59, 59, 59)
Suggestion.Size = UDim2.new(0, 130, 0, 26)
Suggestion.Visible = false
Suggestion.Font = Enum.Font.SourceSansBold
Suggestion.Text = "keyword"
Suggestion.TextColor3 = Color3.fromRGB(243, 243, 243)
Suggestion.TextSize = 17.000
Suggestion.TextXAlignment = Enum.TextXAlignment.Left

TextPadding.Name = "TextPadding"
TextPadding.Parent = Suggestion
TextPadding.PaddingLeft = UDim.new(0, 30)

Icon.Name = "Icon"
Icon.Parent = Suggestion
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0, -30, 0, 0)
Icon.Size = UDim2.new(0, 26, 0, 26)
Icon.Image = "rbxassetid://413365069"

UIAspectRatioConstraint.Parent = Icon

Left.Name = "Left"
Left.Parent = Scroll
Left.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Left.BackgroundTransparency = 1.000
Left.BorderSizePixel = 0
Left.Size = UDim2.new(0, 27, 1, 0)

Right.Name = "Right"
Right.Parent = Left
Right.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Right.BackgroundTransparency = 1.000
Right.BorderSizePixel = 0
Right.Position = UDim2.new(1, 0, 0, 0)
Right.Size = UDim2.new(0, 8, 1, 0)

BottomFade.Rotation = 90
BottomFade.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.93, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
BottomFade.Name = "BottomFade"
BottomFade.Parent = Right

Lines.Name = "Lines"
Lines.Parent = Left
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 0.999
Lines.Position = UDim2.new(0, 5, 0, 7)
Lines.Size = UDim2.new(1, -5, 1, -7)
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(241, 241, 241)
Lines.TextSize = 16.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

BottomFade_2.Rotation = 90
BottomFade_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.93, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
BottomFade_2.Name = "BottomFade"
BottomFade_2.Parent = Lines

BottomFade_3.Rotation = 90
BottomFade_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.93, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
BottomFade_3.Name = "BottomFade"
BottomFade_3.Parent = Left

PlusB.Name = "PlusB"
PlusB.Parent = MainSection_2
PlusB.BackgroundColor3 = Color3.fromRGB(4, 12, 30)
PlusB.BackgroundTransparency = 1.000
PlusB.BorderSizePixel = 0
PlusB.Position = UDim2.new(0.72960639, 0, 0.000905135646, 0)
PlusB.Size = UDim2.new(0, 31, 0, 33)
PlusB.Font = Enum.Font.SourceSans
PlusB.Text = "+"
PlusB.TextColor3 = Color3.fromRGB(255, 255, 255)
PlusB.TextSize = 29.000
PlusB.TextWrapped = true

Tabsystem.Name = "Tabsystem"
Tabsystem.Parent = MainSection_2
Tabsystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabsystem.BackgroundTransparency = 1.000
Tabsystem.ClipsDescendants = true
Tabsystem.Position = UDim2.new(0.0169999674, 0, 0, 5)
Tabsystem.Size = UDim2.new(0, 518, 0, 25)

Tab1_2.Name = "Tab1"
Tab1_2.Parent = Tabsystem
Tab1_2.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Tab1_2.BorderSizePixel = 0
Tab1_2.Position = UDim2.new(-0.0238918457, 0, -0.189101562, 0)
Tab1_2.Size = UDim2.new(0, 113, 0, 29)

TextLabel.Parent = Tab1_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.142000005, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 58, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "New Tab 1"
TextLabel.TextColor3 = Color3.fromRGB(208, 208, 208)
TextLabel.TextSize = 14.000

CloseB.Name = "CloseB"
CloseB.Parent = Tab1_2
CloseB.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
CloseB.Position = UDim2.new(0.822000027, 0, 0.25999999, 0)
CloseB.Size = UDim2.new(0, 11, 0, 11)
CloseB.ZIndex = 2
CloseB.Font = Enum.Font.Arial
CloseB.LineHeight = 0.900
CloseB.Text = "X"
CloseB.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseB.TextSize = 7.000

UICorner_19.Parent = CloseB

thing.Name = "thing"
thing.Parent = Tab1_2
thing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing.BackgroundTransparency = 1.000
thing.Size = UDim2.new(0, 101, 0, 25)
thing.Font = Enum.Font.SourceSans
thing.Text = ""
thing.TextColor3 = Color3.fromRGB(0, 0, 0)
thing.TextSize = 14.000
thing.TextTransparency = 1.000

UICorner_20.Parent = Tab1_2

UIListLayout_2.Parent = Tabsystem
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 1)

scriptslist.Name = "scriptslist"
scriptslist.Parent = MainSection_2
scriptslist.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
scriptslist.Position = UDim2.new(0.781593382, 0, 0.0166112948, 0)
scriptslist.Size = UDim2.new(0, 152, 0, 251)

UICorner_21.Parent = scriptslist

Top.Name = "Top"
Top.Parent = scriptslist
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.Position = UDim2.new(0.049342107, 0, 0, 0)
Top.Size = UDim2.new(0, 137, 0, 29)

TextLabel_2.Parent = Top
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.344982296, 0, 0.359048039, 0)
TextLabel_2.Size = UDim2.new(0, 51, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "scripts"
TextLabel_2.TextColor3 = Color3.fromRGB(165, 165, 165)
TextLabel_2.TextSize = 19.000
TextLabel_2.TextWrapped = true

ImageButton.Parent = Top
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.23357664, 0, 0.597143292, 0)
ImageButton.Size = UDim2.new(0, 9, 0, 10)
ImageButton.Image = "rbxassetid://5592236117"

UIListLayout_3.Parent = scriptslist
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

Line_2.Name = "Line"
Line_2.Parent = Editor
Line_2.BackgroundColor3 = Color3.fromRGB(84, 201, 227)
Line_2.Position = UDim2.new(0, 0, 0.250999987, 0)
Line_2.Size = UDim2.new(0, 4, 0, 16)
Line_2.Visible = false
Line_2.ZIndex = 6

UICorner_22.CornerRadius = UDim.new(0, 38)
UICorner_22.Parent = Line_2

Output.Name = "Output"
Output.Parent = FrameButtons
Output.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Output.BackgroundTransparency = 1.000
Output.Position = UDim2.new(0.0130000003, 0, 0.252000004, 0)
Output.Size = UDim2.new(0, 38, 0, 36)
Output.ZIndex = 5
Output.Font = Enum.Font.Unknown
Output.Text = ""
Output.TextColor3 = Color3.fromRGB(179, 179, 179)
Output.TextSize = 19.000
Output.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Output.TextStrokeTransparency = 0.900
Output.TextWrapped = true

UICorner_23.Parent = Output

Line_3.Name = "Line"
Line_3.Parent = Output
Line_3.BackgroundColor3 = Color3.fromRGB(84, 201, 227)
Line_3.Position = UDim2.new(0, 0, 0.250999987, 0)
Line_3.Size = UDim2.new(0, 4, 0, 16)
Line_3.Visible = false
Line_3.ZIndex = 6

UICorner_24.CornerRadius = UDim.new(0, 38)
UICorner_24.Parent = Line_3

Output_2.Name = "Output"
Output_2.Parent = Output
Output_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Output_2.BackgroundTransparency = 1.000
Output_2.BorderSizePixel = 0
Output_2.ClipsDescendants = true
Output_2.Position = UDim2.new(0.119000003, 0, 0.131999999, 0)
Output_2.Size = UDim2.new(0, 28, 0, 27)
Output_2.ZIndex = 6
Output_2.Image = "rbxassetid://11570895459"
Output_2.SliceCenter = Rect.new(0, 0, 500, 500)
Output_2.SliceScale = 0.000

BehindSections_2.Name = "BehindSections"
BehindSections_2.Parent = Output
BehindSections_2.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
BehindSections_2.BorderSizePixel = 0
BehindSections_2.Position = UDim2.new(-0.629763961, -351, -2.92345166, -196)
BehindSections_2.Size = UDim2.new(0, 696, 0, 287)
BehindSections_2.Visible = false

UICorner_25.Parent = BehindSections_2

Reminder.Name = "Reminder"
Reminder.Parent = BehindSections_2
Reminder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reminder.BackgroundTransparency = 1.000
Reminder.Position = UDim2.new(0.0100574717, 0, 0.024390243, 0)
Reminder.Size = UDim2.new(0, 682, 0, 43)
Reminder.ClearTextOnFocus = false
Reminder.Font = Enum.Font.SourceSansBold
Reminder.ShowNativeInput = false
Reminder.Text = "{Valyse System Message}: Current Internal UI Version is 0.1.1 and The Core Version is 1.15, Any error and warnings and messages will be put in here so you can take a look at them!"
Reminder.TextColor3 = Color3.fromRGB(175, 175, 175)
Reminder.TextSize = 19.000
Reminder.TextWrapped = true
Reminder.TextXAlignment = Enum.TextXAlignment.Left
Reminder.TextYAlignment = Enum.TextYAlignment.Top

UICorner_26.Parent = Reminder

UIListLayout_4.Parent = BehindSections_2
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 3)

Bottombar.Name = "Bottombar"
Bottombar.Parent = MainUI
Bottombar.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Bottombar.BorderSizePixel = 0
Bottombar.Position = UDim2.new(0, 0, 0.889312983, 0)
Bottombar.Size = UDim2.new(0, 727, 0, 43)

wow.Name = "wow"
wow.Parent = Bottombar
wow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wow.BackgroundTransparency = 1.000
wow.Position = UDim2.new(0.888552308, 0, 0.371262521, 0)
wow.Size = UDim2.new(0, 14, 0, 14)
wow.Image = "rbxassetid://5367813335"

TextLabel_3.Parent = wow
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(1.64664137, 0, -0.307691306, 0)
TextLabel_3.Size = UDim2.new(0, 37, 0, 20)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Attached"
TextLabel_3.TextColor3 = Color3.fromRGB(220, 220, 220)
TextLabel_3.TextSize = 14.000

UICorner_27.Parent = Bottombar

dropshadow.Name = "dropshadow"
dropshadow.Parent = MainUI
dropshadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropshadow.BackgroundTransparency = 1.000
dropshadow.BorderSizePixel = 0
dropshadow.Position = UDim2.new(-0.0503327101, 0, -0.0478360318, 0)
dropshadow.Size = UDim2.new(0, 798, 0, 434)
dropshadow.ZIndex = -5
dropshadow.Image = "rbxassetid://297774371"
dropshadow.ImageTransparency = 0.500

Title_2.Name = "Title"
Title_2.Parent = MainUI
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.33198899, 0, 0.00799999293, 0)
Title_2.Size = UDim2.new(0, 227, 0, 36)
Title_2.ZIndex = 3
Title_2.Font = Enum.Font.Highway
Title_2.Text = "Valyse (Internal UI)"
Title_2.TextColor3 = Color3.fromRGB(220, 220, 220)
Title_2.TextSize = 19.000
Title_2.TextWrapped = true

-- Module Scripts:

local fake_module_scripts = {}

do -- nil.ScriptEditor
	local script = Instance.new('ModuleScript', nil)
	script.Name = "ScriptEditor"
	local function module_script()
		-- Lexer by sleitnick
		-- Everything else by me, bread. lol.
		
		
		local module = {}
		
		local syntax 	   = require(script.Syntax)
		local getLines 	   = require(script.GetLines)
		local fakeEditor   = require(script.FakeEditor)
		local textFixer    = require(script.TextFixer)
		local getLine 	   = require(script.GetLine)
		local tween 	   = require(script.TweenLibrary)
		local suggestions  = require(script.Suggestions)
		
		function module.new(frame)
			local newEditor = script.Editor:Clone()
			newEditor.Parent = frame
		
			local editorObj  	= fakeEditor.new(newEditor)
			local textbox 	 	= newEditor.Scroll.Source
			local linesLabel 	= newEditor.Scroll.Left.Lines
			local lineHighlight = textbox.LineHighlight
		
			local highlightBox = Instance.new("TextLabel")
			highlightBox.Size = UDim2.new(1, 0,1, 0)
			highlightBox.Position = UDim2.new(0, 0,0, 0)
			highlightBox.TextColor3 = textbox.TextColor3
			highlightBox.BackgroundTransparency = 1
			highlightBox.Name = "Syntax"
			highlightBox.RichText = true
			highlightBox.TextSize = textbox.TextSize
			highlightBox.Font = textbox.Font
			highlightBox.TextXAlignment = Enum.TextXAlignment.Left
			highlightBox.TextYAlignment = Enum.TextYAlignment.Top
			highlightBox.TextStrokeColor3 = Color3.fromRGB(40, 40, 40)
			highlightBox.TextStrokeTransparency = 0.1
			highlightBox.Text = ""
			highlightBox.Parent = textbox
			
			script.Parent.Parent.Parent.Tabsystem.SelectedEditor.Value = textbox
			
			editorObj:SetTheme("default")
			textFixer.Fix(highlightBox)
			suggestions:Start(newEditor)
		
			textbox:GetPropertyChangedSignal("Text"):Connect(function()
				syntax.Highlight(highlightBox, textbox.Text)
		
				-- Fix tabs
				textbox.Text = textbox.Text:gsub("\t", "    ")
				--textbox.CursorPosition += 4
				
				-- Update line count
				linesLabel.Text = getLines.GetLinesString(textbox.Text)
			end)
			
			textbox:GetPropertyChangedSignal("CursorPosition"):Connect(function()
				-- Position line highlight
				local lineYPos = ((getLine:GetCurrentLine(textbox) * textbox.TextSize) - math.ceil(lineHighlight.AbsoluteSize.Y / 2)) + 4
		
				if lineYPos ~= lineHighlight.Position.Y.Offset then
					tween.TweenPosition(lineHighlight, UDim2.new(0, -10,0, lineYPos), 0.1, Enum.EasingStyle.Quad)
				end
			end)
		
			return editorObj
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.Syntax
	local script = Instance.new('ModuleScript', nil)
	script.Name = "Syntax"
	local function module_script()
		local module = {}
		
		local lexer 	= require(script.Parent.Lexer)
		local theme 	= require(script.Parent.Theme)
		local textFixer = require(script.Parent.TextFixer)
		
		local function ColorToFont(text, color)
			return string.format(
				'<font color="rgb(%s,%s,%s)">%s</font>',
				tostring(math.floor(color.R * 255)),
				tostring(math.floor(color.G * 255)),
				tostring(math.floor(color.B * 255)),
				text
			)
		end
		
		function module.Highlight(textbox, source)
			textbox.Text = ""
		
			for tokenType, text in lexer.scan(source) do
				local currentTheme = theme.current
				local tokenCol = currentTheme[tokenType]
		
				if tokenCol then
					textbox.Text = textbox.Text .. ColorToFont(text, tokenCol)
				else
					textbox.Text = textbox.Text .. text
				end
			end
		
			textFixer.Fix(textbox)
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.Theme
	local script = Instance.new('ModuleScript', nil)
	script.Name = "Theme"
	local function module_script()
		local theme = {
			current = nil,
			themes = {
				["default"] = {
					["keyword"] = Color3.fromRGB(185, 113, 248),
					["builtin"] = Color3.fromRGB(84, 184, 247),
					["string"] = Color3.fromRGB(130, 241, 149),
					["number"] = Color3.fromRGB(255, 87, 3),
					["comment"] = Color3.fromRGB(106, 106, 100),
					["thingy"] = Color3.fromRGB(75, 117, 253)
				},
				["extra 2"] = {
					["keyword"] = Color3.fromRGB(185, 113, 248),
					["builtin"] = Color3.fromRGB(95, 209, 250),
					["string"] = Color3.fromRGB(217, 219, 88),
					["number"] = Color3.fromRGB(255, 87, 3),
					["comment"] = Color3.fromRGB(116, 122, 101),
					["thingy"] = Color3.fromRGB(248, 245, 139)
				}
			}
		}
		
		return theme
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.GetLines
	local script = Instance.new('ModuleScript', nil)
	script.Name = "GetLines"
	local function module_script()
		local module = {}
		
		function module.GetLines(text)
			local amount = 1
			
			text:gsub("\n", function()
				amount += 1
			end)
			
			return amount
		end
		
		function module.GetLinesString(text)
			local lineAmt = module.GetLines(text)
			local result = ""
			
			for i = 1, lineAmt do
				result = result .. i .. "\n"
			end
			
			-- Remove last \n
			result = result:sub(1, #result - 1)
			
			return result
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.FakeEditor
	local script = Instance.new('ModuleScript', nil)
	script.Name = "FakeEditor"
	local function module_script()
		local fakeEditor = {} -- Main module
		
		local textFixer = require(script.Parent.TextFixer)
		local theme = require(script.Parent.Theme)
		local syntax = require(script.Parent.Syntax)
		
		local editorObj = {
			SetTextSize = function(self, textSize)
				local sourceBox = self.Editor.Scroll.Source
				local syntaxBox = sourceBox.Syntax
				local linesBox = self.Editor.Scroll.Left.Lines
				local lineHighlight = sourceBox.LineHighlight
		
				sourceBox.TextSize = textSize
				syntaxBox.TextSize = textSize
				linesBox.TextSize = textSize
				lineHighlight.Size = UDim2.new(1, 0,0, textSize + 5)
				
				
				--[[
					Might want to fix it manually because adding another \n
					might cause some instability
				]]
				textFixer.Fix(self.Editor.Scroll.Source.Syntax)
		
				return textSize
			end,
			Destroy = function(self)
				self.Editor:Destroy()
				setmetatable(self, {__index = nil})
				table.clear(self)
				self = nil
		
				return nil
			end,
			GetText = function(self)
				local sourceBox = self.Editor.Scroll.Source
				return sourceBox.Text
			end,
			SetText = function(self, text)
				local sourceBox = self.Editor.Scroll.Source
				sourceBox.Text = text
		
				return text
			end,
			ContentToBytes = function(self)
				local text = self.Editor.Scroll.Source.Text
				local bytes = {}
				
				for _, c in pairs(text:split("")) do
					table.insert(bytes, string.byte(c))
				end
				
				return "/" .. table.concat(bytes, "/")
			end,
			Hide = function(self)
				local hiddenLabel = self.Editor.Scroll.Source.Hidden
				hiddenLabel.Visible = true
			end,
			Unhide = function(self)
				local hiddenLabel = self.Editor.Scroll.Source.Hidden
				hiddenLabel.Visible = false
			end,
			SetTheme = function(self, themeName)
				local sourceBox = self.Editor.Scroll.Source
				local syntaxBox = sourceBox.Syntax
				
				assert(theme.themes[themeName], "'" .. themeName .. "' is not a valid theme.")
				
				theme.current = theme.themes[themeName]
				
				-- Update highlighting
				syntax.Highlight(syntaxBox, sourceBox.Text)
			end,
		}
		
		function fakeEditor.new(editor)
			return setmetatable({Editor = editor}, {__index = editorObj})
		end
		
		return fakeEditor
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.TextFixer
	local script = Instance.new('ModuleScript', nil)
	script.Name = "TextFixer"
	local function module_script()
		-- Fixes a Roblox bug with RichText
		
		-- If the bug gets fixed, this will break the editor (visually).
		-- In this case, please remove any instances of this module being used.
		
		local module = {}
		
		function module.Fix(textbox)
			if textbox.Text:sub(1, 1) ~= "\n" then
				textbox.Text = "\n" .. textbox.Text
			end
			
			textbox.Position = UDim2.new(0, -3,0,-textbox.TextSize)
			textbox.Size = UDim2.new(1, 4,1, textbox.TextSize)
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.GetLine
	local script = Instance.new('ModuleScript', nil)
	script.Name = "GetLine"
	local function module_script()
		local module = {}
		
		function module.peekBack(self)
			return self.text:sub(self.position - 1, self.position - 1)
		end
		
		function module.next(self)
			self.position += 1
			
			self.character = self.text:sub(self.position, self.position)
			
			if self.character == "\n" then
				self.lines += 1
			end
			
			if self.position < #self.text and self.position < self.cursorPosition then
				self:next()
			end
		end
		
		function module.GetCurrentLine(self, textbox)
			self.position = 0
			self.text = textbox.Text .. " "
			self.cursorPosition = textbox.CursorPosition
			self.lines = 1
			
			self:next()
			
			return self.lines
		end
		
		function module.GetCurrentLineWidth(self, textbox)
			self.position = 0
			self.text = textbox.Text .. " "
			self.cursorPosition = textbox.CursorPosition
			self.lines = 1
		
			self:next()
			
			-- self.lines is the current line
		
			return self.position
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.TweenLibrary
	local script = Instance.new('ModuleScript', nil)
	script.Name = "TweenLibrary"
	local function module_script()
		local module = {}
		
		local tweenService = game:GetService("TweenService")
		local debris = game:GetService("Debris")
		
		-- Custom functions
		local function default(arg, def)
			if arg == nil then
				arg = def
			end
			return arg
		end
		
		-- Guis --
		
		function module.TweenScale(frame, scale, timelen, easingstyle, easingdir)
			local uiscale
			if not frame:FindFirstChild("$ScaleAnim") then
				uiscale = Instance.new("UIScale")
				uiscale.Scale = 1
				uiscale.Name = "$ScaleAnim"
				uiscale.Parent = frame
			end
			
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Scale = scale
			}
		
			-- Finally, play tween
			tweenService:Create(uiscale, tinfo, goals):Play()
			--debris:AddItem(uiscale, timelen) -- Remove it when animation is done
		end
		
		function module.TweenPosition(frame, position, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(position, "No position provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
			
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Position = position
			}
			
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Size = size
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenBackgroundColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BackgroundColor3 = color
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenBackgroundTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BackgroundTransparency = transparency
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenBorderColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BorderColor3 = color
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenBorderSizePixel(frame, bordersize, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(bordersize, "No border size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BorderSizePixel = bordersize
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenImageTransparency(frame, imagetransparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(imagetransparency, "No image transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageTransparency = imagetransparency
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenImageColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageColor3 = color
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenImageRectOffset(frame, offset, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(offset, "No offset provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageRectOffset = offset
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenImageRectSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageRectSize = size
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenSliceScale(frame, scale, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(scale, "No scale provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				SliceScale = scale
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenTextColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextColor3 = color
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenMaxVisibleGraphemes(frame, graphemes, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(graphemes, "No graphemes provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				MaxVisibleGraphemes = graphemes
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenTextSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextSize = size
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenTextStrokeColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextStrokeColor3 = color
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenTextTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextTransparency = transparency
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenTextStrokeTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextStrokeTransparency = transparency
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenCanvasSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				CanvasSize = size
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenCanvasPosition(frame, position, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(position, "No position provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				CanvasPosition = position
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenScrollBarImageTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ScrollBarImageTransparency = transparency
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenScrollBarThickness(frame, thickness, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(thickness, "No thickness provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ScrollBarThickness = thickness
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenScrollBarImageColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ScrollBarImageColor3 = color
			}
		
			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end
		
		function module.TweenCFrame(thing, cframe, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(cframe, "No cframe provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				CFrame = cframe
			}
		
			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end
		
		function module.TweenFOV(thing, fov, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(fov, "No FOV provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				FieldOfView = fov
			}
		
			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end
		
		function module.TweenValue(thing, value, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(value, "No value provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Value = value
			}
		
			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end
		
		function module.TweenVolume(thing, volume, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(volume, "No volume provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)
		
			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Volume = volume
			}
		
			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.GetWord
	local script = Instance.new('ModuleScript', nil)
	script.Name = "GetWord"
	local function module_script()
		local module = {}
		
		function module.next(self)
			self.position += 1
			local character = self.text:sub(self.position, self.position)
			
			if character == "\n" or character == " " or self.position > #self.text then
				return self.position - 1
			else
				return self:next()
			end
		end
		
		function module.prev(self)
			self.position -= 1
			local character = self.text:sub(self.position, self.position)
		
			if character == "\n" or character == " " or self.position < 1 then
				return self.position + 1
			else
				return self:prev()
			end
		end
		
		function module.GetCurrentWord(self, textbox)
			self.cursorPosition = textbox.CursorPosition
			self.position = self.cursorPosition
			self.text = textbox.Text
			
			local wordEnd = self:next()
			local wordStart = self:prev()
			local wordString = self.text:sub(wordStart, wordEnd)
			
			return wordString
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.Lexer
	local script = Instance.new('ModuleScript', nil)
	script.Name = "Lexer"
	local function module_script()
		--[[
		
			Lexical scanner for creating a sequence of tokens from Lua source code.
		
			This is a heavily modified and Roblox-optimized version of
			the original Penlight Lexer module:
				https://github.com/stevedonovan/Penlight
		
			Authors:
				stevedonovan <https://github.com/stevedonovan> ----------------- Original Penlight lexer author
				ryanjmulder  <https://github.com/ryanjmulder>  ----------------- Penlight lexer contributer
				mpeterv      <https://github.com/mpeterv>      ----------------- Penlight lexer contributer
				Tieske       <https://github.com/Tieske>       ----------------- Penlight lexer contributer
				boatbomber   <https://github.com/boatbomber>   ----------------- Roblox port, optimizations, and bug fixes
				Sleitnick    <https://github.com/Sleitnick>    ----------------- Roblox optimizations
		
			Usage:
		
				local source = "for i = 1,n do end"
				
				-- The 'scan' function returns a token iterator:
				for token,src in lexer.scan(source) do
					print(token, src)
				end
		
					> keyword for
					> iden    i
					> =       =
					> number  1
					> ,       ,
					> iden    n
					> keyword do
					> keyword end
		
			List of tokens:
				- keyword
				- builtin
				- iden
				- string
				- number
				- space
				- comment
		
			Other tokens that don't fall into the above categories
			will simply be returned as itself. For instance, operators
			like "+" will simply return "+" as the token.
		
		--]]
		
		local lexer = {}
		
		local yield, wrap  = coroutine.yield, coroutine.wrap
		local strfind      = string.find
		local strsub       = string.sub
		local append       = table.insert
		local type         = type
		
		local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER2	= "^[%+%-]?%d+%.?%d*"
		local NUMBER3	= "^0x[%da-fA-F]+"
		local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER5	= "^%d+%.?%d*"
		local IDEN		= "^[%a_][%w_]*"
		local WSPACE	= "^%s+"
		local STRING1	= "^(['\"])%1"							--Empty String
		local STRING2	= [[^(['"])(\*)%2%1]]
		local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
		local STRING4	= "^(['\"]).-.*"						--Incompleted String
		local STRING5	= "^%[(=*)%[.-%]%1%]"					--Multiline-String
		local STRING6	= "^%[%[.-.*"							--Incompleted Multiline-String
		local CHAR1		= "^''"
		local CHAR2		= [[^'(\*)%1']]
		local CHAR3		= [[^'.-[^\](\*)%1']]
		local PREPRO	= "^#.-[^\\]\n"
		local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				--Completed Multiline-Comment
		local MCOMMENT2	= "^%-%-%[%[.-.*"						--Incompleted Multiline-Comment
		local SCOMMENT1	= "^%-%-.-\n"							--Completed Singleline-Comment
		local SCOMMENT2	= "^%-%-.-.*"							--Incompleted Singleline-Comment
		local THINGY 	= "^[%.:]%w-%s?%(.-%)"
		
		local lua_keyword = {
			["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
			["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
			["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
			["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
			["self"] = true, ["until"] = true
		}
		
		local lua_builtin = {
			["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
			["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
			["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
			["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
			["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
			["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
			["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
			["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
			["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
			["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
			["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
			["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
			["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
			["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
			["Vector3int16"] = true;["next"] = true;
			["os"] = true;
				--["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
			["debug"] = true;
				--["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
			["math"] = true;
				--["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
			["coroutine"] = true;
				--["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
			["string"] = true;
				--["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
			["table"] = true;
				--["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
		}
		
		local function tdump(tok)
			return yield(tok, tok)
		end
		
		local function ndump(tok)
			return yield("number", tok)
		end
		
		local function sdump(tok)
			return yield("string", tok)
		end
		
		local function cdump(tok)
			return yield("comment", tok)
		end
		
		local function wsdump(tok)
			return yield("space", tok)
		end
		
		local function lua_vdump(tok)
			if (lua_keyword[tok]) then
				return yield("keyword", tok)
			elseif (lua_builtin[tok]) then
				return yield("builtin", tok)
			else
				return yield("iden", tok)
			end
		end
		
		local function thingy_dump(tok)
			return yield("thingy", tok)
		end
		
		local lua_matches = {
			{THINGY, thingy_dump},
			
			{IDEN,      lua_vdump},        -- Indentifiers
			{WSPACE,    wsdump},           -- Whitespace
			{NUMBER3,   ndump},            -- Numbers
			{NUMBER4,   ndump},
			{NUMBER5,   ndump},
			{STRING1,   sdump},            -- Strings
			{STRING2,   sdump},
			{STRING3,   sdump},
			{STRING4,   sdump},
			{STRING5,   sdump},            -- Multiline-Strings
			{STRING6,   sdump},            -- Multiline-Strings
			
			{MCOMMENT1, cdump},            -- Multiline-Comments
			{MCOMMENT2, cdump},			
			{SCOMMENT1, cdump},            -- Singleline-Comments
			{SCOMMENT2, cdump},
			
			{"^==",     tdump},            -- Operators
			{"^~=",     tdump},
			{"^<=",     tdump},
			{"^>=",     tdump},
			{"^%.%.%.", tdump},
			{"^%.%.",   tdump},
			{"^.",      tdump},
		}
		
		local num_lua_matches = #lua_matches
		
		
		--- Create a plain token iterator from a string.
		-- @tparam string s a string.
		function lexer.scan(s)
		
			local function lex(first_arg)
		
				local line_nr = 0
				local sz = #s
				local idx = 1
		
				-- res is the value used to resume the coroutine.
				local function handle_requests(res)
					while (res) do
						local tp = type(res)
						-- Insert a token list:
						if (tp == "table") then
							res = yield("", "")
							for i = 1,#res do
								local t = res[i]
								res = yield(t[1], t[2])
							end
						elseif (tp == "string") then -- Or search up to some special pattern:
							local i1, i2 = strfind(s, res, idx)
							if (i1) then
								local tok = strsub(s, i1, i2)
								idx = (i2 + 1)
								res = yield("", tok)
							else
								res = yield("", "")
								idx = (sz + 1)
							end
						else
							res = yield(line_nr, idx)
						end
					end
				end
		
				handle_requests(first_arg)
				line_nr = 1
		
				while (true) do
		
					if (idx > sz) then
						while (true) do
							handle_requests(yield())
						end
					end
		
					for i = 1,num_lua_matches do
						local m = lua_matches[i]
						local pat = m[1]
						local fun = m[2]
						local findres = {strfind(s, pat, idx)}
						local i1, i2 = findres[1], findres[2]
						if (i1) then
							local tok = strsub(s, i1, i2)
							idx = (i2 + 1)
							lexer.finished = (idx > sz)
							local res = fun(tok, findres)
							if (tok:find("\n")) then
								-- Update line number:
								local _,newlines = tok:gsub("\n", {})
								line_nr = (line_nr + newlines)
							end
							handle_requests(res)
							break
						end
					end
		
				end
		
			end
		
			return wrap(lex)
		
		end
		
		return lexer
	end
	fake_module_scripts[script] = module_script
end
do -- nil.Suggestions
	local script = Instance.new('ModuleScript', nil)
	script.Name = "Suggestions"
	local function module_script()
		local module = {}
		
		--// Vars
		local words   = require(script.Parent.Words)
		local GetWord = require(script.Parent.GetWord)
		local getLine = require(script.Parent.GetLine)
		
		--// Funcs
		function module.GetCurrentWord(self)
			return GetWord:GetCurrentWord(self.Textbox)
		end
		
		function module.Search(self)
			local currentWord = self:GetCurrentWord():lower()
			
			if currentWord == "" and #currentWord <= 1 then
				return nil
			end
			
			for word, wordType in pairs(words) do
				local matched = string.match(word:lower(), currentWord)
				
				if matched then
					local foundStart, foundEnd = string.find(word:lower(), currentWord)
					return word, (foundEnd - foundStart) + 1
				end
			end
			
			return nil
		end
		
		function module.Start(self, editor)
			self.Editor = editor
			self.Textbox = editor.Scroll.Source
			self.SuggestionButton = self.Textbox.Suggestion
			
			self.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
				local foundWord, matchedLength = self:Search()
				
				if foundWord then
					local position = UDim2.new(0, 0,0, getLine:GetCurrentLine(self.Textbox) * self.Textbox.TextSize)
					
					self.SuggestionButton.Text = foundWord
					self.SuggestionButton.Position = position
					self.SuggestionButton.Visible = true
					self.MatchedLength = matchedLength
				else
					self.SuggestionButton.Visible = false
				end
			end)
			
			self.SuggestionButton.MouseButton1Click:Connect(function(input)
				-- Fill in the word
				local word = self.SuggestionButton.Text
				self.SuggestionButton.Visible = false
				self.Textbox.Text = self.Textbox.Text:sub(1, self.Textbox.CursorPosition - 1 - (self.MatchedLength or 0)) .. word .. self.Textbox.Text:sub(self.Textbox.CursorPosition + 1, #self.Textbox.Text)
				
				local newCursorPosition = self.Textbox.CursorPosition + #word - self.MatchedLength
				wait()
				self.Textbox:ReleaseFocus()
				self.Textbox:CaptureFocus()
				self.Textbox.CursorPosition = newCursorPosition
			end)
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.Words
	local script = Instance.new('ModuleScript', nil)
	script.Name = "Words"
	local function module_script()
		local words = {
			['print'] = 'builtin',
			['warn'] = 'builtin',
			['Vector3'] = 'builtin',
			['Vector2'] = 'builtin',
			['error'] = 'builtin',
			['Instance'] = 'builtin',
			['game'] = 'builtin',
			['script'] = 'builtin',
			['workspace'] = 'builtin',
			
			['while'] = 'keyword',
			['true'] = 'keyword',
			['false'] = 'keyword',
			['then'] = 'keyword',
			['do'] = 'keyword',
			['if'] = 'keyword',
		}
		
		return words
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function EMPEUX_fake_script() -- WelcomeTitle.LocalScript 
	local script = Instance.new('LocalScript', WelcomeTitle)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Text = "Hello, "..game.Players.LocalPlayer.Name
end
coroutine.wrap(EMPEUX_fake_script)()
local function MQPUD_fake_script() -- BackgroundButton.LocalScript 
	local script = Instance.new('LocalScript', BackgroundButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseEnter:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Color = Color3.fromRGB(43, 100, 191)}):Play()
	end)
	
	script.Parent.MouseLeave:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.55, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Color = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(MQPUD_fake_script)()
local function WIPZS_fake_script() -- BackgroundButton_2.LocalScript 
	local script = Instance.new('LocalScript', BackgroundButton_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseEnter:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Color = Color3.fromRGB(43, 100, 191)}):Play()
	end)
	
	script.Parent.MouseLeave:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.55, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Color = Color3.fromRGB(0, 0, 0)}):Play()
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Tabsystem.SelectedEditor.Value.Text = ""
	end)
end
coroutine.wrap(WIPZS_fake_script)()
local function KAML_fake_script() -- BackgroundButton_3.LocalScript 
	local script = Instance.new('LocalScript', BackgroundButton_3)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseEnter:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Color = Color3.fromRGB(43, 100, 191)}):Play()
	end)
	
	script.Parent.MouseLeave:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.55, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Color = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(KAML_fake_script)()
local function VXKN_fake_script() -- BackgroundButton_4.LocalScript 
	local script = Instance.new('LocalScript', BackgroundButton_4)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseEnter:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Color = Color3.fromRGB(43, 100, 191)}):Play()
	end)
	
	script.Parent.MouseLeave:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.55, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Color = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(VXKN_fake_script)()
local function ZHSLD_fake_script() -- BackgroundButton_5.LocalScript 
	local script = Instance.new('LocalScript', BackgroundButton_5)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseEnter:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Color = Color3.fromRGB(43, 100, 191)}):Play()
	end)
	
	script.Parent.MouseLeave:connect(function()
		game:GetService("TweenService"):Create(script.Parent.UIStroke, TweenInfo.new(.55, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Color = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(ZHSLD_fake_script)()
local function OZHGNND_fake_script() -- Tab1.LocalScript 
	local script = Instance.new('LocalScript', Tab1)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local se = require(script.ScriptEditor)
	
	local editor = se.new(script.Parent)
	
end
coroutine.wrap(OZHGNND_fake_script)()
local function EGMZB_fake_script() -- Left.AdaptSize 
	local script = Instance.new('LocalScript', Left)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local defaultSize = script.Parent.Size
	local textbox = script.Parent.Parent.Source
	
	textbox:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		local height = textbox.AbsoluteSize.Y
		
		script.Parent.Size = UDim2.new(
			defaultSize.X.Scale,
			defaultSize.X.Offset,
			0,
			height
		)
	end)
end
coroutine.wrap(EGMZB_fake_script)()
-- CloseB.LocalScript is disabled.
local function SAOECY_fake_script() -- thing.LocalScript 
	local script = Instance.new('LocalScript', thing)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.SelectedTab.Value = script.Parent.Parent
		script.Parent.Parent.Parent.SelectedEditor.Value = script.Parent.Parent.Parent.Parent[script.Parent.Parent.Name].Editor.Scroll.Source
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v:IsA("Frame") then
				script.Parent.Parent.Parent.Parent[v.Name].Visible = false
				script.Parent.Parent.Parent.Parent[script.Parent.Parent.Name].Visible = true
			end
		end
	end)
end
coroutine.wrap(SAOECY_fake_script)()
local function ARLJ_fake_script() -- Tabsystem.omghardworksystem 
	local script = Instance.new('LocalScript', Tabsystem)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local parent = script.Parent
	
	local function addnumber()
		parent.lol.Value += 1
	end
	
	local function addtab()
		local script2 = parent.Tab1:Clone()
		script2.Parent = parent
		addnumber()
	    script2.TextLabel.Text = "New Tab  "..parent.lol.Value
		script2.Name = "NewTab"..parent.lol.Value
		script2.CloseB.LocalScript.Disabled = false
		local editor2 = parent.Parent.Tab1:Clone()
		editor2.Editor:Destroy()
		editor2.Parent = parent.Parent
		editor2.Name = script2.Name
		editor2.Visible = false
	end
	
	parent.Parent.PlusB.MouseButton1Down:connect(function()
		addtab()
	end)
end
coroutine.wrap(ARLJ_fake_script)()
local function EHQGVT_fake_script() -- FrameButtons.LocalScript 
	local script = Instance.new('LocalScript', FrameButtons)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local function workNOW(whichbutton)
		if whichbutton.Name == "Editor" then
			script.Parent.Editor.Line.Visible = true
			script.Parent.Editor.BackgroundTransparency = 0.8
			script.Parent.Editor.MainSection.Visible = true
			script.Parent.HomeB.Line.Visible = false
			script.Parent.HomeB.BackgroundTransparency = 1
			script.Parent.HomeB.MainSection.Visible = false
			script.Parent.Output.Line.Visible = false
			script.Parent.Output.BackgroundTransparency = 1
			script.Parent.Output.BehindSections.Visible = false
		elseif whichbutton.Name == "HomeB" then
			script.Parent.HomeB.Line.Visible = true
			script.Parent.HomeB.BackgroundTransparency = 0.8
			script.Parent.HomeB.MainSection.Visible = true
			script.Parent.Editor.Line.Visible = false
			script.Parent.Editor.BackgroundTransparency = 1
			script.Parent.Editor.MainSection.Visible = false
			script.Parent.Output.Line.Visible = false
			script.Parent.Output.BackgroundTransparency = 1
			script.Parent.Output.BehindSections.Visible = false
		elseif whichbutton.Name == "Output" then
			script.Parent.Output.Line.Visible = true
			script.Parent.Output.BackgroundTransparency = 0.8
			script.Parent.Output.BehindSections.Visible = true
			script.Parent.Editor.Line.Visible = false
			script.Parent.Editor.BackgroundTransparency = 1
			script.Parent.Editor.MainSection.Visible = false
			script.Parent.HomeB.Line.Visible = false
			script.Parent.HomeB.BackgroundTransparency = 1
			script.Parent.HomeB.MainSection.Visible = false
	    end
	end
	
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Down:connect(function()
				workNOW(v)
			end)
		end
	end
end
coroutine.wrap(EHQGVT_fake_script)()
local function BNCSLNB_fake_script() -- MainUI.Dragify 
	local script = Instance.new('LocalScript', MainUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	local function dragify(Frame)
		local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
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
coroutine.wrap(BNCSLNB_fake_script)()
