struct Location
    property lat : Float32
    property long : Float32
    
    def initialize(@lat : Float32, @long : Float32) 
    end

    def position
        puts "Latotude : #{lat} Longitude : #{long}"
    end
end

where = Location.new 80.3, 72.62
where.position