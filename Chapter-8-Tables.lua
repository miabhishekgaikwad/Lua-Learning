-- 👉 Lua me table = everything

-- Array bhi table

-- Object bhi table

-- Dictionary bhi table

-- 💡 Simple words me:

-- Table = ek container jo multiple values store karta hai

-- Real life example:

-- 👉 Player data:

-- id

-- name

-- money

-- job

-- Ye sab ek jagah store karna = table





-- Practice Challenge 💪

-- Ek system banao:

-- 👉 Players table create karo

-- 👉 Function:

-- addPlayer(playerId)

-- 👉 Store:

-- money = 0

-- level = 1

-- job = "none"

-- 👉 Function:

-- addMoney(playerId, amount)

-- Conditions:

-- player exist karta ho

-- amount valid ho

-- money update ho





local Players = {}

local function addPlayer(playerId)
    if type(playerId) ~= "number" then
        return false
    end
    if playerId < 1 then
        return false
    end
    Players[playerId] = {
        money = 0,
        level = 0,
        job = 'none'
    }

    print(Players[playerId].money)
    print(Players[playerId].level)
    print(Players[playerId].job)
end

local function addMoney(playerId, amount)
    if type(playerId) ~= "number" or type(amount) ~= "number" then
        return false
    end
    if playerId < 1 or amount < 1 then
        return false
    end

    addPlayer(playerId)
    
    if not Players[playerId] then
        return false
    end

    
end

addMoney(1, 500)
