class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

end

phone = Gadget.new
puts phone.inspect
puts phone.instance_variables
laptop = Gadget.new
puts laptop.inspect