# Add  code here!
def prime?(num)
    if num <= 1
        return false
    end
    count = 2
    while count < num
        if num % count == 0
            return false
        end
        count += 1
    end
    return true
end
