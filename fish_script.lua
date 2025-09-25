print("🐟 Fish it Script Loaded from GitHub!")
print("✅ Repository is PUBLIC!")
print("📁 File: fish_script.lua")

local Players = game:GetService("Players")
local player = Players.LocalPlayer

print("👤 Player: " .. player.Name)

-- Simple fishing simulation
for i = 1, 5 do
    wait(2)
    print("🎣 Fishing action " .. i .. " at " .. os.date("%X"))
end

print("✅ Script finished successfully!")
