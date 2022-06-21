class Animal
    def initialize(name : String)
        puts "Animal created"
        @name = name
    end

    def setName(name)
        @name = name
    end

    def getName
        @name
    end

    def name
        @name
    end

    def name=(name)
        if name.is_a?(Number)
            puts "Name can't be a number"
        else
            @name = name
        end
    end
end

cat = Animal.new("Mittens")
cat.name = 1
cat.name = "Sophie"
puts cat.getName
puts

class Dog
    property name : String
    property height : Float32
    property weight : Float32

    def initialize
        @name = "No name"
        @height = 0
        @weight = 0
    end

    def bark
        return "bark"
    end
end

rover = Dog.new
rover.name = "Rover"
puts "#{rover.name} says #{rover.bark}"
puts

# Inheritance
class GermanShepard < Dog
    def bark
        return "LOUD BARK"
    end
end

max = GermanShepard.new
max.name = "Max"
puts "#{max.name} says #{max.bark}"
puts
