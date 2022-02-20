class Gadget
    def initialize(username,password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end
    
    attr_accessor :username
    attr_reader :production_number
    attr_writer :password

    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class, and it has the ID #{self.object_id}"
    end

end


g1 = Gadget.new("Harry","Alohomora")
g2 = Gadget.new("Hermione","Expeliarmus")
g3 = Gadget.new("Ron","Bombarda")

p g1.to_s
p g2.to_s
p g3.to_s