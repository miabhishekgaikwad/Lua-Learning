local function canBuyItem(money, price)
    if type(money) ~= "number" or type(price) ~= "number" then
        return false 
    end

    if money < 0 or price < 0 then
        return false 
    end

    if money >= price then
        return true
    else 
        return false
    end
end


print(canBuyItem(1,10))