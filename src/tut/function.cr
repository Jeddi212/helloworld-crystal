def addNums(n1, n2)
    return n1 + n2
end

puts addNums(5,4)

puts
puts

# Pass by value
x = 1
def changeX(x)
    x = 5
end
puts changeX x
puts x

def getSum(*vals)
    sum = 0
    vals.each do |val|
        sum += val
    end
    sum
end

puts getSum 1,2,3,4,5
