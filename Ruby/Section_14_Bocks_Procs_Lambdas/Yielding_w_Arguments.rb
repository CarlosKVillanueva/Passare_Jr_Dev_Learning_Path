def speak_the_truth
    yield "Kaio" if block_given?
end


speak_the_truth { |name| puts "#{name} is brilliant" }


puts
def speak_the_truth(name)
    yield name if block_given?
end


speak_the_truth("Kaio") { |name| puts "#{name} is brilliant" }
speak_the_truth("Sara") { |name| puts "#{name} is brilliant" }
puts
speak_the_truth("Kaio") do |name, age| 
    p name
    p age
    puts "#{name} is #{age} years old"
end

def number_eval(num1,num2,num3)
    puts "Inside Method"
    yield(num1, num2, num3)
end


sum = number_eval(5,10,15) { |num1,num2,num3| num1 + num2 + num3 }
product = number_eval(5,10,15) { |num1,num2,num3| num1 * num2 * num3 }
p sum
p product
