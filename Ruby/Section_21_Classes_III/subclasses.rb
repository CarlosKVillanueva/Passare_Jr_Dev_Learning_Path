class Employee
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
      @name = name
      @age = age
  end

  def introduce
      "Hi, my name is #{self.name} and i am #{self.age} years old."
  end
end

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss, I'm the boss!"
  end

  def introduce
    super + "I'm also a Manager"
  end

end



kaioM = Manager.new("Kaio", 39, "Senior Dev")
kaioE = Employee.new("Kaio", 39)

puts kaioM.introduce
puts kaioM.rank
puts kaioE.introduce

puts kaioM.is_a?(Manager)
puts kaioM.instance_of?(Manager)


p kaioM.yell