class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

    def info
        "Gadget #{@production_number} has the username #{@username}"
    end
end

phone = Gadget.new
puts phone.inspect
puts phone.instance_variables
laptop = Gadget.new
puts laptop.inspect
puts 
p phone.info
p laptop.info

puts phone.methods - Object.methods