a = "hi"
b = 2

if a.is_a?(String)
    puts "string"
end

if b.is_a?(String)
    puts "string"
elsif b.is_a?(Number)
    puts "number"
end