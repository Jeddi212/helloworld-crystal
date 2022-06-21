array1 = [8, 3, 4, 7, 9]

# Multi type initialization
array2 = [5, "Word", 3.2]

# Type strict
array3 = [1, 2, 3] of String | Int32

# Define empty array
array4 = Array(Int32)

# Split string to array
names = "Paul,Sue,Same".split(",")
puts array1.size
puts array1[1]
puts array1[1,4]

# Get the last value
puts array1[-1]

# Insert last
array1 << 10

# Pop last value
puts array1.pop

# Pop first value
puts array1.shift
puts array1.includes? 7
puts array1
puts

# Delete specific value
array1.delete(7)
puts array1
puts "---"

puts array1.delete_at(0,2) # delete from index , how many and return the value
puts array1
puts "---"

puts array1.insert(0,3)
puts "---"

# Push multiple value
puts array1.push(4,5,5,6,7,7,7)
puts array1.sort
puts array1.uniq

puts
puts

# Map stream
puts array1.map! {|x| x * x}
array5 = [1,2,3]
puts array5.permutations

puts
puts

array1.each do |value|
    puts value
end

