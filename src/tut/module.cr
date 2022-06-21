module Vehicle
    def makeSound
        puts "Rmmmm Rmmmmmmm"
    end
end

class MacTruck
    include Vehicle
end

macTruck = MacTruck.new
macTruck.makeSound