getgenv().IrisAd = true
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/DareQPlaysRBX/SYNTAX_INFINITY/main/NotificationSource.lua"))()

Notification.Notify("[ SYNTAX-INFINITY ]:", "Połączono pomyślnie!", "rbxassetid://9079471692", {
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
