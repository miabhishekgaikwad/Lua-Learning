-- Practice Challenge 💪

-- Ek function banao:

-- 👉 setPlayerLevel(playerId, level)

-- Conditions:

-- playerId number hona chahiye

-- level 1 se 100 ke beech hona chahiye

-- data ko local table me store karo

-- function true/false return kare


local function setPlayerLevel(playerId, level)
    if type(playerId) ~= "number" or type(level) ~= "number" then
        return false
    end

    if level > 0 and level <= 100 then
        local player = {
            id = playerId,
            level = level,
        }
        print(player.id)
        print(player.level)
    else
        return false
    end
end

local player = {
    id = 1,
    level = 1,
}

print(setPlayerLevel(1, 5))
