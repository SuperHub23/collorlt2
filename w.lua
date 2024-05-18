local player = game.Players.LocalPlayer

-- Wait for the player's PlayerGui to load
while not player:FindFirstChild("PlayerGui") do
    wait()
end

-- Correctly reference 'MoneyDisplayGui' from 'PlayerGui'
local moneyDisplayGui = player.PlayerGui:WaitForChild("MoneyDisplayGui")

-- Wait for the 'Text' frame to load
while not moneyDisplayGui:FindFirstChild("Text") do
    wait()
end

-- Set the text color to a purple color (values must be between 0 and 1)
moneyDisplayGui.Text.TextColor3 = Color3.new(1, 0, 0) -- Purple color

-- Correctly reference 'MenuGUI' from 'PlayerGui'
local menuGui = player.PlayerGui:WaitForChild("MenuGUI")

-- Wait for the 'Open' frame to load
while not menuGui:FindFirstChild("Open") do
    wait()
end

-- Set the background color to a red color (values must be between 0 and 1)
menuGui.Open.BackgroundColor3 = Color3.new(1, 0, 0) -- Red color

-- Correctly reference 'Menu' from 'MenuGUI'
local mainMenu = menuGui:WaitForChild("Menu")

-- Wait for the 'Main' frame to load
while not mainMenu:FindFirstChild("Main") do
    wait()
end

-- Set the background color to a red color (values must be between 0 and 1)
mainMenu.Main.BackgroundColor3 = Color3.new(1, 0, 0) -- Red color


-- Correctly reference 'Menu' from 'MenuGUI'
local mainMenu = menuGui:WaitForChild("LoadSaveGUI")
local we = mainMenu:FindFirstChild("SlotList")

-- Wait for the 'Main' frame to load
while not mainMenu.we:FindFirstChild("Main") do
    wait()
end

-- Set the background color to a red color (values must be between 0 and 1)
mainMenu.Main.BackgroundColor3 = Color3.new(1, 0, 0) -- Red color
