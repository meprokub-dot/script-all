--==================================================
-- Mepro Kub | Mobile Edition (FULL VERSION)
--==================================================

-- กันรันซ้ำ
if getgenv().MeproKubLoaded then return end
getgenv().MeproKubLoaded = true

-------------------------------------------------
-- Load Kavo UI
-------------------------------------------------
local Library = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"
))()

-------------------------------------------------
-- Create Window
-------------------------------------------------
local Window = Library.CreateLib(
    "Mepro Kub 👑 | Mobile Edition",
    "DarkTheme"
)
-- 🏃 การเคลื่อนไหว
local MovementTab = Window:NewTab("🏃 การเคลื่อนไหว")
local Movement = MovementTab:NewSection("ฟังก์ชั่นการเคลื่อนไหว")

Movement:NewButton("🚀 บิน", "บิน (มือถือ)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iUVERBrs"))()
end)

Movement:NewButton("🔥 วาปคลิก", "วาปโดยคลิก", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/K5FYvtvN"))()
end)

Movement:NewButton("🦴 ทะลุกำแพง", "ทะลุกำแพง", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7Qab6kg9"))()
end)

Movement:NewButton("🏃 ความเร็ว x4", "วิ่งเร็วขึ้น", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/pZhkm5mD"))()
end)

-- ⚔️ การต่อสู้
local CombatTab = Window:NewTab("⚔️ การต่อสู้")
local Combat = CombatTab:NewSection("ฟังก์ชั่นการต่อสู้")

Combat:NewButton("⚔️ ฆ่าบอททั้งหมด", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/DczvQZyU"))()
end)

Combat:NewButton("🎯 Aimlock", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/W46s2cTh"))()
end)

-- 🔧 เครื่องมือ
local ToolsTab = Window:NewTab("🔧 เครื่องมือ")
local Tools = ToolsTab:NewSection("เครื่องมือเสริม")

Tools:NewButton("🎁 เสกไอเท็ม", "ได้บางแมพ", function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/gametoolgiver.lua"
    ))()
end)

Tools:NewButton("🔥 เพิ่ม FPS", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/mXhbHDVk"))()
end)

Tools:NewButton("🎩 Hitbox 32%", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iRyTtfmf"))()
end)

Tools:NewButton("💪 เป็นอมตะ", "ได้แค่แมพแนวปากัว", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/EjrTrMwC"))()
end)

Tools:NewButton("👾 คีย์บอร์ดมือถือ", "", function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt"
    ))()
end)

Tools:NewButton("👻 ล่องหน", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/3Rnd9rHf"))()
end)

-- 😈 การแกล้ง
local TrollTab = Window:NewTab("😈 การแกล้ง")
local Troll = TrollTab:NewSection("เครื่องมือแกล้ง")

Troll:NewButton("🌌 หลุมดำ", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/pkZnU5P5"))()
end)

Troll:NewButton("🥴 ชักว่าว", "", function()
    loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
end)

Troll:NewButton("⬜ F3X", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/FZmTykdY"))()
end)

Troll:NewButton("🌟 ดึงผู้เล่น", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/CuDBzSm6"))()
end)

-- 🔍 ESP
local ESPTab = Window:NewTab("🔍 ESP")
local ESP = ESPTab:NewSection("ฟังก์ชั่น ESP")

ESP:NewButton("🔍 ESP ผู้เล่น", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ZkLhNuDL"))()
end)

ESP:NewButton("🤖 ESP NPC/BOT", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/q26QuUBF"))()
end)
-------------------------------------------------
-- 📱 MK TOGGLE BUTTON (PREMIUM STYLE) V2
-------------------------------------------------
local CoreGui = game:GetService("CoreGui")
local TweenService = game:GetService("TweenService")

pcall(function()
    CoreGui:FindFirstChild("MeproKubToggle"):Destroy()
end)

local ToggleGui = Instance.new("ScreenGui")
ToggleGui.Name = "MeproKubToggle"
ToggleGui.Parent = CoreGui
ToggleGui.ResetOnSpawn = false

local Btn = Instance.new("TextButton")
Btn.Parent = ToggleGui
Btn.Size = UDim2.fromOffset(52, 52)
Btn.Position = UDim2.new(0, 18, 0.78, 0)
Btn.Text = "MK"
Btn.Font = Enum.Font.GothamBlack
Btn.TextScaled = true
Btn.TextColor3 = Color3.fromRGB(255, 255, 255)
Btn.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
Btn.Active = true
Btn.Draggable = true
Btn.AutoButtonColor = false
Btn.ZIndex = 2

-- เพิ่มความโค้งมน
Instance.new("UICorner", Btn).CornerRadius = UDim.new(0.5, 0)

-- เงาและเส้นขอบแบบพรีเมียม
local Stroke = Instance.new("UIStroke")
Stroke.Parent = Btn
Stroke.Thickness = 2
Stroke.Color = Color3.fromRGB(0, 170, 255)
Stroke.Transparency = 0.2
Stroke.LineJoinMode = Enum.LineJoinMode.Round

local Gradient = Instance.new("UIGradient")
Gradient.Parent = Btn
Gradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 50, 60)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(20, 20, 30))
}
Gradient.Rotation = 90

-- เพิ่มเงาให้ดูนุ่มนวลขึ้น
local Shadow = Instance.new("ImageLabel")
Shadow.Parent = Btn
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.Position = UDim2.new(0.5, 0, 0.5, 4)
Shadow.Size = UDim2.new(1, 14, 1, 14)
Shadow.Image = "rbxassetid://1316045217"
Shadow.ImageTransparency = 0.6
Shadow.BackgroundTransparency = 1
Shadow.ZIndex = 0

-- เอฟเฟกต์คลิก
local clickIn = TweenService:Create(
    Btn,
    TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {Size = UDim2.fromOffset(46, 46)}
)

local clickOut = TweenService:Create(
    Btn,
    TweenInfo.new(0.15, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
    {Size = UDim2.fromOffset(52, 52)}
)

Btn.MouseButton1Down:Connect(function()
    clickIn:Play()
end)

Btn.MouseButton1Up:Connect(function()
    clickOut:Play()
end)

-- การทำงานเมื่อกดปุ่ม
Btn.MouseButton1Click:Connect(function()
    Library:ToggleUI()
end)
-------------------------------------------------
-- Notification
-------------------------------------------------
pcall(function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Mepro Kub";
        Text = "Mobile GUI Loaded\nMK Button Ready";
        Duration = 8;
    })
end)

print("Mepro Kub | Full Mobile GUI Loaded")
