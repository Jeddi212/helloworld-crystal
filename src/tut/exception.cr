print "Enter a 1st number : "
fNum = gets.not_nil!

print "Enter a 2nd number : "
sNum = gets.not_nil!

begin
    answer = fNum.to_i / sNum.to_i
rescue exception
    puts "You can't divide by zero"
    exit
end

puts "#{fNum} / #{sNum} = #{answer}"

puts "----"
puts

age = -1
begin
    if (age < 0)
        raise "Enter Positive Number"
    end
rescue exception
    puts "That is an imposible age ::: #{exception.message}"
end