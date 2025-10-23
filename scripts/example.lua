-- Создаём ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("CoreGui")

-- Основная панель (уменьшенный размер)
local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Position = UDim2.new(0.5, -150, 0.5, -75)  -- центр экрана, смещение на половину размера
Frame.Size = UDim2.new(0, 300, 0, 150)  -- компактные габариты
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BackgroundTransparency = 0.3
Frame.BorderSizePixel = 0
Frame.Active = false  -- отключено перетаскивание
Frame.Draggable = false

-- Закругление углов панели
local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0, 12)  -- слегка уменьшенный радиус

-- Центральный текст
local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)  -- точное центрирование
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)  -- точка привязки к центру
TextLabel.Size = UDim2.new(0, 260, 0, 40)  -- ширина меньше панели для отступов
TextLabel.Text = "Loading..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 50
TextLabel.BackgroundTransparency = 1
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextXAlignment = Enum.TextXAlignment.Center  -- выравнивание по горизонтали
TextLabel.TextYAlignment = Enum.TextYAlignment.Center  -- выравнивание по вертикали

-- Плавное исчезновение через 5 секунд
task.delay(5, function()
    game:GetService("TweenService"):Create(
        Frame,
        TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
        {BackgroundTransparency = 1}
    ):Play()
    
    -- Через 0.5 сек (после анимации) можно удалить элемент для оптимизации
    task.delay(0.5, function()
        ScreenGui:Destroy()
    end)
end)

wait(6)

-- Создаём ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("CoreGui")

-- Основная панель (уменьшенный размер)
local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Position = UDim2.new(1, -220, 1, -170)  -- правый нижний угол с отступами 20px
Frame.Size = UDim2.new(0, 200, 0, 80)  -- компактные габариты
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BackgroundTransparency = 0.3
Frame.BorderSizePixel = 0
Frame.Active = false  -- отключено перетаскивание
Frame.Draggable = false

-- Закругление углов панели
local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0, 12)  -- слегка уменьшенный радиус

-- Центральный текст
local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)  -- точное центрирование внутри фрейма
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)  -- точка привязки к центру
TextLabel.Size = UDim2.new(0, 160, 0, 40)  -- ширина с отступами
TextLabel.Text = "by AntiScam975"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20  -- адаптирован под меньший размер окна
TextLabel.BackgroundTransparency = 1
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextXAlignment = Enum.TextXAlignment.Center  -- выравнивание по горизонтали
TextLabel.TextYAlignment = Enum.TextYAlignment.Center  -- выравнивание по вертикали

-- Плавное исчезновение через 5 секунд
task.delay(5, function()
    game:GetService("TweenService"):Create(
        Frame,
        TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
        {BackgroundTransparency = 1}
    ):Play()
    
    -- Через 0.5 сек (после анимации) удаляем элемент
    task.delay(0.5, function()
        ScreenGui:Destroy()
    end)
end)

-- Создаём ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("CoreGui")

-- Основная панель
local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Position = UDim2.new(0.5, -250, 0.5, -125)
Frame.Size = UDim2.new(0, 500, 0, 250)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BackgroundTransparency = 0.3
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

-- Закругление углов панели
local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0, 15)

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame
TextLabel.Position = UDim2.new(0, 10, 0, 10)
TextLabel.Size = UDim2.new(0, 300, 0, 40)
TextLabel.Text = "LerkuHUB│BABFT  by AntiScam975"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = false
TextLabel.TextSize = 24
TextLabel.BackgroundTransparency = 1
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

-- Кнопка закрытия
local CloseButton = Instance.new("TextButton")
CloseButton.Parent = Frame
CloseButton.Position = UDim2.new(1, -40, 0, 10)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Text = "×"
CloseButton.TextSize = 22
CloseButton.TextColor3 = Color3.fromRGB(255, 50, 50)
CloseButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CloseButton.BackgroundTransparency = 0.2
CloseButton.BorderSizePixel = 0

-- Закругление углов кнопки
local ButtonCorner = Instance.new("UICorner")
ButtonCorner.Parent = CloseButton
ButtonCorner.CornerRadius = UDim.new(0, 8)

-- Обработчик закрытия
CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

-- Кнопка запуска телепорта
local TeleportButton = Instance.new("TextButton")
TeleportButton.Parent = Frame
TeleportButton.Position = UDim2.new(0.5, -125, 0.5, -25)  -- По центру ниже текста
TeleportButton.Size = UDim2.new(0, 250, 0, 100)
TeleportButton.Text = "Start Teleport"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.BackgroundColor3 = Color3.fromRGB(70, 130, 255)
TeleportButton.BackgroundTransparency = 0.1
TeleportButton.BorderSizePixel = 0
TeleportButton.TextSize = 30
TeleportButton.Font = Enum.Font.GothamSemibold

-- Закругление углов кнопки телепорта
local TeleportCorner = Instance.new("UICorner")
TeleportCorner.Parent = TeleportButton
TeleportCorner.CornerRadius = UDim.new(0, 8)

-- 11 координат для телепортации
local teleportPoints = {
    Vector3.new(-54.25354, 69.4130249, 1201.51575, -0.99751997, 0.0116426116, 0.0694151446, 0.0125284027, 0.999845386, 0.0123390704, -0.0692607462, 0.0131781437, -0.997511506),
    Vector3.new(-57.5222015, 87.1493301, 2032.83704, -0.999815404, 0.00830279384, 0.017330572, 0.00653379271, 0.99499166, -0.0997443348, -0.0180719234, -0.0996126831, -0.994862199),
    Vector3.new(-51.6630859, 79.1094131, 2799.6521, -0.998083413, 0.0118082836, 0.0607468523, 0.011773685, 0.999930263, -0.000927466899, -0.0607535616, -0.000210471451, -0.998152733),
    Vector3.new(-59.7402611, 60.7938347, 3617.94507, -0.997675061, 0.010175555, 0.0673873648, 0.00343856728, 0.995047212, -0.0993448123, -0.0680644885, -0.0988821164, -0.992768705),
    Vector3.new(-61.8030052, 108.626541, 4203.78174, -0.99427706, -0.103457123, -0.0266423374, -0.0907860324, 0.949690878, -0.299741715, 0.0563123971, -0.295607567, -0.953648269),
    Vector3.new(-61.3148308, 160.534714, 4980.90527, -0.993860304, -0.0653913617, 0.0892503262, -0.0901867598, 0.946082056, -0.311118722, -0.0640936643, -0.317257762, -0.946170866),
    Vector3.new(-65.9935837, 71.8733597, 5872.13477, -0.985354722, -0.131092384, -0.109044798, -0.090020664, 0.943041086, -0.320264995, 0.144818038, -0.305758417, -0.941031098),
    Vector3.new(-38.972744, 93.8711929, 6615.58887, -0.995880425, -0.0850540772, 0.0314322859, -0.0905671418, 0.950011551, -0.298790544, -0.00444768742, -0.300406337, -0.953800797),
    Vector3.new(-50.0802116, 67.8720245, 7438.32861, -0.994246185, -0.105857588, -0.0163926259, -0.0869216099, 0.886710584, -0.454080403, 0.0626033768, -0.450042844, -0.890809894),
    Vector3.new(-40.9395981, 86.7816849, 8201.9707, -0.989715874, -0.121413976, -0.0756385848, -0.0900612175, 0.939692914, -0.329948694, 0.11113745, -0.319743335, -0.940963626),
}

-- Функция телепортации
local function startTeleportSequence()
    local character = game.Players.LocalPlayer.Character
    if not character or not character.PrimaryPart then return end

    for i, point in ipairs(teleportPoints) do
        character:SetPrimaryPartCFrame(CFrame.new(point))
        if i < #teleportPoints then
            wait(1)
        end
    end
end

-- Обработчик нажатия кнопки
TeleportButton.MouseButton1Click:Connect(startTeleportSequence)
