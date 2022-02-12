
squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

p [1,2,3].map(&squares_proc)
p squares_proc.call(5)
puts
p [1,2,3].map(&squares_lambda)
p squares_lambda.call(5)

some_proc = Proc.new { |name,age| "The age of #{name} is #{age} years old"  }
p some_proc.call("Kaio", 39)
p some_proc.call("Kaio")
p some_proc.call()
puts
some_lambda = lambda { |name,age| "The age of #{name} is #{age} years old"  }
p some_lambda.call("Kaio",39)
#p some_lambda.call("Kaio")
#p some_lambda.call

puts

def diet
    status = lambda { return "You gave in" }
    status.call
    "You complete the diet!"
end

p diet
puts
def diet
    status = Proc.new { return "You gave in" }
    status.call
    "You complete the diet!"
end

p diet