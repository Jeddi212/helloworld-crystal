enum Color : UInt8
    Blue
    Red
    Green = 4

    def green?
        self == Color::Green
    end
end

puts Color::Green.value
puts Color::Green.green?