-- =========================================
-- KICK SCRIPT
-- =========================================

local function kickPlayer(message)
    pcall(function()
        game:GetService("Players").LocalPlayer:Kick(message)
    end)
end

kickPlayer("script is not up")
