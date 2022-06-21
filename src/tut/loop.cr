x = 1
loop do
    x += 1
    next unless (x % 2) == 0
    puts x
    break if x >= 10
end

puts "---"
puts "---"
puts "---"

x = 1
while x <= 10
    x += 1
    next unless (x % 2) == 0
    puts x
end

puts "---"
puts "---"
puts "---"

x = 1
until x >= 10
    x += 1
    next unless (x % 2) == 0
    puts x 
end