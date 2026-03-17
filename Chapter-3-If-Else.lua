-- 🚀 Chapter 3 — If / Else (Professional Level)



-- 👉 Tumhe ek secure system banana hai:

-- Task:

-- Ek function banao:

-- checkPlayerAccess(level)
-- Rules:

-- level number hona chahiye

-- agar invalid → "Invalid"

-- level >= 50 → "Admin"

-- level >= 20 → "Moderator"

-- level >= 10 → "VIP"

-- warna → "Player"

-- 💥 EXTRA (important):

-- type check lagana

-- negative value block karna


local function checkPlayerAccess(level)
    if type(level) ~= "number" then
        return "[ACCESS LOG] Player level: " .. level .. " Invalid"
    end

    if level % 1 ~= 0 then
        return "[ACCESS LOG] Player level: " .. level .. " Invalid"
    end

    if level < 0 then
        return "[ACCESS LOG] Player level: " .. level .. " Invalid"
    end

    if level > 100 then
        return "[ACCESS LOG] Exploit Detected"
    end

    if level >= 80 then
        return "[ACCESS LOG] Player level: " .. level .. " Super Admin"
    elseif level >= 50 then
        return "[ACCESS LOG] Player level: " .. level .. " Admin"
    elseif level >= 20 then
        return "[ACCESS LOG] Player level: " .. level .. " Moderator"
    elseif level >= 10 then
        return "[ACCESS LOG] Player level: " .. level .. " VIP"
    else
        return "[ACCESS LOG] Player level: " .. level .. " Player"
    end
end

print(checkPlayerAccess(78))
