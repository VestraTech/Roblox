local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/oogx/Roblox/main/Uis/Drawing/Silent/Assets/Source.lua"))()
local window = library:Window({Name = "Silent Solutions",AutoGame = true})
local Page1 = window:Page({Default = true,Image = "https://raw.githubusercontent.com/Vestra-Tech/SilentSolutions/main/Images/Gun.png"})
local Page2 = window:Page({Image = "https://raw.githubusercontent.com/VestraTech/Roblox/main/Uis/Drawing/Silent/Assets/Mario.png"})
local Page2 = window:Page({Image = "https://raw.githubusercontent.com/VestraTech/Roblox/main/Uis/Drawing/Silent/Assets/Mario.png"})
local Page2 = window:Page({Image = "https://raw.githubusercontent.com/VestraTech/Roblox/main/Uis/Drawing/Silent/Assets/Mario.png"})
local Section1 = Page1:Section({Name = "Section 1",Side = "Left",Size = 300})
local Section2 = Page1:Section({Name = "Section 2",Side = "Right",Size = "Fill"})

Section1:Seperator({Name = "Seperator"})
Section1:Line()
Section1:Label({Text = "Label Uncentered"})
Section1:Label({Text = "Label Centered",Center = true})
Section2:Button({Name = "Button",Confirm = true,Callback = function()
end})
Section2:Slider({Name = "Slider",Minimum = 1,Maximum = 100,Float = 1,Default = 5,Callback = function(value)
end})
local Toggle1 = Section2:Toggle({Name = "Toggle",State = false,Callback = function(value)
    print(value)
end})
Toggle1:ColourPicker({Default = Color3.fromRGB(255,255,255),Callback = function(value) 
end})
Toggle1:ColourPicker({Default = Color3.fromRGB(0,255,0),Callback = function(value) 
end})
Section2:Toggle({Name = "Risky Toggle",Risky = true,State = false,Callback = function(value)
    print(value)
end})
Section2:ColourPicker({Name = "Colour Picker",Default = Color3.fromRGB(0,255,0),Callback = function(value) 
end})
Section2:Dropdown({Name = "Dropdown",Options = {"Silent","Solutions","Ontop"},Default = "Silent",Callback = function(value)
end})
Section2:Keybind({Name = "Keybind",Mode = "Toggle",Default = Enum.KeyCode.F,Callback = function()
end})
Section2:Textbox({Placeholder = "Textbox",Middle = false,Callback = function()
end})
window:AddSettings()
library.Initialised = true