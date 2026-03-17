-- Chapter 4 — Comparison Operators


-- 🎯 STEP 8 — Practice Challenge

-- 👉 Ek function banao:

-- canEnterArea(level, requiredLevel)
-- Rules:

-- dono number hone chahiye

-- agar invalid → return false

-- agar level >= requiredLevel → true

-- warna false

-- 💥 EXTRA:

-- negative values block karo

-- requiredLevel > 100 → exploit


local function canEnterArea(level, requiredLevel)
    if type(level) ~= "number" and type(requiredLevel) ~= "number" then
        return false
    end
end
