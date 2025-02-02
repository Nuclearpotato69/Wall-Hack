getgenv().WallHack.Visuals = {
    ESPSettings = {
        Enabled = true,
        TextColor = "255, 10, 10",
        TextSize = 15,
        Center = true,
        Outline = true,
        OutlineColor = "0, 0, 0",
        TextTransparency = 0.8,
        TextFont = Drawing.Fonts.Monospace, -- UI, System, Plex, Monospace
        DisplayDistance = true,
        DisplayHealth = true,
        DisplayName = true
    },

    TracersSettings = {
        Enabled = true,
        Type = 3, -- 1 - Bottom; 2 - Center; 3 - Mouse
        Transparency = 0.8,
        Thickness = 1,
        Color = "255, 60, 30"
    },

    BoxSettings = {
        Enabled = true,
        Type = 1; -- 1 - 3D; 2 - 2D;
        Color = "255, 10, 10",
        Transparency = 0.7,
        Thickness = 1,
        Filled = false, -- For 2D
        Increase = 1
    },

    HeadDotSettings = {
        Enabled = true,
        Color = "50, 120, 255",
        Transparency = 0.5,
        Thickness = 1,
        Filled = true,
        Sides = 30,
        Size = 2
    }
}

getgenv().WallHack.Crosshair = {
    CrosshairSettings = {
        Enabled = true,
        Type = 1, -- 1 - Mouse; 2 - Center
        Size = 12,
        Thickness = 1,
        Color = "0, 255, 0",
        Transparency = 1,
        GapSize = 5,
        CenterDot = false,
        CenterDotColor = "0, 255, 0",
        CenterDotSize = 1,
        CenterDotTransparency = 1,
        CenterDotFilled = true
    },
    
    Parts = {}
}

getgenv().WallHack.Settings = {
    SendNotifications = true,
    SaveSettings = true, -- Re-execute upon changing
    ReloadOnTeleport = true,
    Enabled = true,
    TeamCheck = false,
    AliveCheck = true
}
