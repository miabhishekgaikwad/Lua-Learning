local playerName = "Abhishek"
local playerMoney = 5000
local playerJob = "Trucker"
local playerLevel = 5
local playerAlive = true

print("Player Name: " .. playerName)
print("Player Money: " .. playerMoney)
print("Player Job: " .. playerJob)
print("Player Level: " .. playerLevel)
print("Player IsAlive: " .. tostring(playerAlive))



-- Agar playerMoney > 1000 → print "Rich Player"
-- warna → print "Poor Player"

if playerMoney and playerMoney == 'number' then
elseif playerMoney > 100 then
    print('Rich Player')
else
    print('Poor Player')
end
