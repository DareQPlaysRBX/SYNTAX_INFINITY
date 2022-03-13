getgenv().IrisAd = true
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("[ SYNTAX-INFINITY ]:", "Połączono pomyślnie!", "rbxassetid://9091857649", {
    Duration = 7,
    
    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,
    },

    GradientSettings = {
        GradientEnabled = true,
        SolidColorEnabled = false,
        SolidColor = Color3.fromRGB(150, 83, 240),
        Retract = true
    }
})
