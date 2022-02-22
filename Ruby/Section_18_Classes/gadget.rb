
class Gadget

end

puts Gadget.superclass
puts Gadget.superclass.superclass


puts phone = Gadget.new
puts laptop = Gadget.new
puts microwave = Gadget.new

puts phone.class
puts laptop.class
puts microwave.class

puts phone.methods.sort