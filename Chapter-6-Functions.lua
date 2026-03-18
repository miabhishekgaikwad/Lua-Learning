-- local function canBuyItem(money, price, isBlacklisted)
--     if type(money) ~= "number" or type(price) ~= "number" or type(isBlacklisted) ~= "boolean" then
--         return false
--     end

--     if money < 0 or price <= 0 then
--         return false
--     end


--     return money >= price
-- end


-- print(canBuyItem(122, 10, false))



-- 🧪 STEP 8 — Next Challenge (Hard Mode)

-- Banake dikha:

-- processPurchase(player, price)

-- Conditions:

-- player nil check

-- player.money validate

-- price validate

-- blacklist check

-- agar valid:

-- money deduct karo

-- return true

-- warna:

-- return false + reason


-- local function processPurchase(player, price, isBlacklisted)
--     if type(player) ~="nil" or type(price) ~="number" or price <= 0 then
--         return false
--         else return true
--     end
    
-- end





-- 🎯 Function:
-- processPurchase(player, price)
-- 📜 Proper Conditions (CLEAR REQUIREMENTS)
-- ✅ Input validation:

-- player table hona chahiye

-- player.money number hona chahiye

-- price number hona chahiye

-- ❌ Invalid cases:

-- player nil → reject

-- money nil / not number → reject

-- price <= 0 → reject

-- price > 100000 → reject (anti exploit)

-- 🚫 Restriction:

-- agar player.isBlacklisted == true → reject

-- 💰 Logic:

-- agar player.money < price → reject

-- warna:

-- money deduct karo

-- success return karo

-- 🔁 Return:
-- true, "Success"
-- false, "Reason"