class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room! Room!"
  end
end

# class Firetruck < Car
#   def drive
#     super + " Beep! Beep!"
#   end
# end

class Firetruck < Car

  attr_reader :sirens

  def initialize(maker,sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    super() + " Beep! Beep!, Driving at #{speed} km/h"
  end
end

ft = Firetruck.new("Chevrolet", 5)
p ft.maker
p ft.sirens
p ft.drive(120)