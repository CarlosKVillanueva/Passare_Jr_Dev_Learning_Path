module Square
    def self.area(side)
        side * side
    end
end

module Rectangle
    def self.area(lenght,width)
        lenght * width
    end
end

module Circle
    PI = 3.14159
    def self.area(radius)
        PI * radius
    end
end

puts Square.area(10)
puts Circle.area(10)
puts Rectangle.area(10,8)