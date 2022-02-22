class Product
    @@product_counter = 0

    def self.counter
        @@product_counter
    end

    def initialize
        @@product_counter += 1
    end
end

class Widget < Product
    @@widget_counter = 0

    def self.counter
        @@widget_counter
    end

    def initialize
        super
        @@widget_counter += 1
    end
end


class Thingamajig < Product
    @@thingamajig_counter = 0

    def self.counter
        @@thingamajig_counter
    end

    def initialize
        super
        @@thingamajig_counter += 1
    end
end


t1 = Thingamajig.new
t2 = Thingamajig.new
t3 = Thingamajig.new
t4 = Thingamajig.new

w1 = Widget.new
w2 = Widget.new
w3 = Widget.new
w4 = Widget.new


puts Widget.counter
puts Thingamajig.counter
puts Product.counter
