local Players = {
    [1] = { name = "Abhi", money = 500 },
    [2] = { name = "Ravi", money = 1000 },
    [3] = { name = "John", money = 200 }
}

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

if type(Players) == "table" then
    for i, v in ipairs(Players) do
        if v.money > 300 and v.name then
            print(v.name)
        end
    end
end
