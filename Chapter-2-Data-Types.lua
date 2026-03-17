-- Chapter 2: Data Types



local playerName = "Rohit"  -- string
local playerMoney = 5000    -- number
local playerLevel = 1       -- number
local isPlayerAlive = false -- boolean
local playerJob = nil       -- nil (job assigned nahi hai)


-- print("Player Money: " .. type(playerMoney))
-- print("Player Name: " .. type(playerName))
-- print("Player Alive: " .. type(isPlayerAlive))
-- print("Player Job: " .. type(playerJob))



-- Agar playerJob == nil → "No Job"
-- warna → "Job Assigned"
-- if playerJob ~= nil then
--     print("Job Assigned")
-- else
--     print("No Job")
-- end


-- Agar playerJob == "police" → "Police Officer"
-- Agar playerJob == "ambulance" → "Medic"
-- warna → "Unemployed"


-- if playerJob == "police" then
--     print("Player Job: Police Officer")
-- elseif playerJob == "ambulance" then
--     print("Player Job: Medic")
-- else
--     print("Player is a Unemployed")
-- end



-- Agar playerJob == "police" AND playerLevel >= 10 → "Senior Police"
-- Agar playerJob == "police" → "Junior Police"
-- warna → "Other Job"


-- local job = string.lower(playerJob or '')
-- if type(playerJob) ~= "string" then
--     print("Player Job: Unemployed/Nill")
--     return
-- elseif job == "police" and playerLevel >= 10 then
--     print("Player Job: Senior Police")
-- else
--     print("Player has Other Job")

-- end


-- Agar playerMoney > 10000 → "VIP Player"
-- Agar playerMoney > 5000 → "Premium Player"
-- warna → "Normal Player"


-- if type(playerMoney) ~= "number" then
--     print("Not Valid Type")
--     return
-- else
--     if playerMoney < 0 then
--         print("Player has negative balance")
--     elseif playerMoney > 10000 then
--         print("VIP Player")
--     elseif playerMoney > 5000 then
--         print("Premium Player")
--     else
--         print("Normal Player")
--     end
-- end


-- Agar playerMoney < 0 → "Hacker Detected"
-- Agar playerMoney > 50000 → "Ultra Rich"
-- Agar playerMoney > 10000 → "VIP"
-- Agar playerMoney > 5000 → "Premium"
-- warna → "Normal"

