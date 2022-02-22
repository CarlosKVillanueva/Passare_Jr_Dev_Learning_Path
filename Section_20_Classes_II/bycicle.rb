class Bicycle
  @@maker = "Top Bike"
  @@count = 0

  def self.description
    "Hi there, I'm a blueprint for creating bicycles!"
  end

  def self.count
    @@count
  end
  
  def maker
    @@maker
  end


  def initialize
    @@count+=1
  end
end


puts Bicycle.description
puts Bicycle.count
a = Bicycle.new
b = Bicycle.new
c = Bicycle.new
p Bicycle.count
d = Bicycle.new
p Bicycle.count