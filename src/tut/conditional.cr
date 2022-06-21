# Comparison Operators : == != < > <= >=
# Logical Operators : && || ! (and, or, not)

age = 12
if (age >= 5) && (age <= 6)
    puts "You're in Kindergarden"
elsif (age >= 7) && (age <= 13)
    puts "You're in Middle School"
elsif (age >= 14) && (age <= 18)
    puts "You're in High School"
else
    puts "Stay Home"
end

puts "true || false = " + (true || false).to_s
puts "!true = " + (!true).to_s

# Comparisong using unless

age = 12
unless age > 4
    puts "No School"
else
    puts "Go to School"
end

puts
puts

# User input , switch case

print "Language : "
lang  = gets

case lang
when "French", "french"
    puts "Bonjour"
    exit
when "Spanish", "spanish"
    puts "Hola"
    exit
else
    puts "Hello"
end

puts
puts

# Tenary

age = 55
puts (age >= 50) ? "Old" : "Young"