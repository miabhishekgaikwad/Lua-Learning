-- local Players = {
--     [1] = { name = "Abhi", money = 500 },
--     [2] = { name = "Ravi", money = 1000 },
--     [3] = { name = "John", money = 200 }
-- }

-- Tumhe karna kya hai:

-- Loop lagao

-- Sirf un players ko print karo jinke paas money > 300

-- 👉 Expected output:

-- Abhi
-- Ravi

-- for k, v in ipairs(Players) do
--     if v.money > 300 then
--         print(k, v.name)
--     end
-- end


-- Mini Upgrade Task (Level Up 🔥)

-- Ab thoda advance try karo:

-- 👉 Same table use karo
-- 👉 Sirf un players ko print karo:

-- jinke paas money > 300

-- aur name exist ho

-- 👉 Expected:

-- Abhi
-- Ravi

-- if type(Players) == "table" then
--     for i, v in ipairs(Players) do
--         if v.money > 300 and v.name then
--             print(v.name)
--         end
--     end
-- end


-- Practice Challenge 💪

-- 👉 Task:

-- Ek hunger system banao:

-- player hunger = 100 se start

-- har 1 second me 10 kam ho

-- jab hunger <= 0:

-- print "Player starving"

-- loop stop

-- 💡 Expected flow:

-- 100 → 90 → 80 → ... → 0 → stop.


-- local playerHunger = 100

-- while playerHunger > 0 do
--     playerHunger = playerHunger - 10

--     print(playerHunger)

--     if playerHunger <= 0 then
--         print("Player starving")
--     end
-- end


