nHash = { 
    "PI" => 3.14,
    "Golden" => 1.618,
    "e" => 2.718
}

puts nHash["PI"]

puts
puts

nHash.each do |key, value|
    puts key.to_s + " : " + value.to_s
end

puts
puts

puts "Size of Hash : " + nHash.size.to_s

puts nHash.empty?
puts nHash.has_key?("PI")
puts nHash.has_value?(3.14)
puts nHash.merge({"Absoulte0" => -459})

puts
puts

puts nHash.reject("PI")
puts nHash.select {|k, v| v > 2}
puts nHash.select("PI")

puts
puts

puts nHash.reject! {|key, value| key.starts_with?("Go")}
puts nHash.delete("PI")
puts nHash.clear