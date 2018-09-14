def add(x,y)
    x + y
end

puts add(1,2)

def even?(num)
    if num % 2 == 0
        return true
    end
    return false
end

puts even?(add(1,2))