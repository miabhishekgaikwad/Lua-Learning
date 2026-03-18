-- Logical Operators

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


local function canStartJob(level, hasJobLicense, isBanned, isDead, isOnJob, lastJobTime, currentTime, cooldown)
    if type(level) ~= "number" then
        return "denied"
    end
    if type(hasJobLicense or isBanned or isDead or isOnJob) ~= "boolean" then
        return "deniedd"
    end

    if level < 5 or level > 100 then
        return "denied"
    end
    if currentTime - lastJobTime >= cooldown then
        return "denied"
    end

    if level >= 5 and hasJobLicense and not isBanned and not isDead and not isOnJob then
        return "allowed"
    else
        return "denied"
    end
end
local result = canStartJob(-"10", true, true, true, true, 10, 10, 0 )

print(result)
