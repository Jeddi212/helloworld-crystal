myName = "Jeddi"
num1 = 1
num2 = 2

# String interpolation
puts "#{num1} + #{num2} = #{num1 + num2}"

# Multiline String
mulString = "I
use
many
lines"

puts mulString

# String concatenation
puts myName + " Fanuel"

puts "Egg".size
puts "Money " * 3

puts "Doug" == "Paul"
puts "Doug".compare("Paul") # Left is smaller, so negative value -1
puts "Paul".compare("Doug") # Left is biigger, so positive value +1

puts "Hello"[0]
puts "Monkey".index("key")
puts "Turtledove".includes?("dove")
puts "Pigman"[0..2]

# Convert string into arrays
puts "Sue".chars
puts "Happy Birthday".split(" ")
puts "Jeddi".count('d')
puts "".empty?
puts "Have a good day".gsub("good") {"ok"}
puts "Have a day".insert(6, " nice")

