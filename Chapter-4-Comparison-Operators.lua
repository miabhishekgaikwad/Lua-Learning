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


-- local function canEnterArea(level, requiredLevel)
--     if type(level) ~= "number" or type(requiredLevel) ~= "number" then
--         return false, "Invalid Data"
--     end


--     if requiredLevel < 0 or level < 0 then
--         return false, "Exploit Detected"
--     end


--     if requiredLevel > 100 or level > 100 then
--         return false, "Exploit Detected"
--     end


--     if level == requiredLevel then
--         return true, "Exact Level Match"
--     elseif level >= requiredLevel then
--         return true, "Access Granted"
--     else
--         return false, "Level Too Low"
--     end
-- end



-- print(canEnterArea(10, 10))



-- STEP 7 — 🧪 Practice Challenge

-- 👉 Ek function likho:

-- function name: canStartJob

-- Conditions:

-- player level ≥ 5

-- player ke paas job license ho

-- player banned na ho

-- 👉 Output:

-- true → allowed

-- false → denied