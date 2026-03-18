-- STEP 1 — Simple Explanation

-- 👉 Table access karne ke 2 main tareeke hote hai:

-- 1️⃣ Dot notation (.)
-- player.money
-- 2️⃣ Bracket notation ([])
-- player["money"]

-- 🧠 Difference kya hai?
-- Method	Kab use hota hai
-- .	simple keys (fixed names)
-- []	dynamic keys / variables
-- STEP 2 — Basic Lua Example
-- local player = {
--     name = "Abhi",
--     money = 5000
-- }

-- print(player.name)        -- dot
-- print(player["money"])    -- bracket

-- 👉 Dono same kaam karte hai

-- STEP 3 — Dynamic Access (IMPORTANT)
-- local key = "money"

-- print(player[key]) -- bracket required

-- 👉 Dot se nahi chalega:

-- print(player.key) -- ❌ wrong (ye "key" dhundega)
-- STEP 4 — Real Developer Example
-- local function getValue(data, key)
--     if type(data) ~= "table" then
--         return nil
--     end

--     if type(key) ~= "string" then
--         return nil
--     end

--     return data[key]
-- end

-- 👉 Flexible system ban jata hai

-- STEP 5 — FiveM Example
-- local Players = {}

-- local function getPlayerData(playerId, field)
--     if not Players[playerId] then
--         return nil
--     end

--     return Players[playerId][field]
-- end

-- -- Usage
-- local money = getPlayerData(1, "money")

-- 👉 Dynamic system:

-- inventory

-- jobs

-- metadata

-- STEP 6 — Secure Coding Tip 🔒

-- ❌ Dangerous:

-- return Players[playerId][field]

-- 👉 Agar field galat hua → nil ya unexpected data

-- ✅ Safe:

-- local value = Players[playerId][field]

-- if value == nil then
--     return 0
-- end

-- return value

-- 💡 Advanced safe:

-- if not Players[playerId] or not Players[playerId][field] then
--     return nil
-- end
-- STEP 7 — Common Mistakes ❌

-- Dot vs bracket confuse karna

-- Dynamic key me dot use karna ❌

-- Nil check skip karna

-- Deep access bina check ke

-- User input ko direct key bana 





-- STEP 8 — Practice Challenge 💪

-- Ek function banao:

-- getPlayerField(playerId, field)

-- Conditions:

-- player exist karta ho

-- field string ho

-- agar field exist nahi karta → return "invalid field"

-- safe access hona chahiye


