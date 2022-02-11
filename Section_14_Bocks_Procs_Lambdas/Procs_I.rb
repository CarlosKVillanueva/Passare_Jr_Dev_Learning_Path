cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2}

a = [1,2,3,4,5,6]
b = [7,8,9,10,11,12]
c = [13,14,15,16,17,18]
d = [19,20,21,22,23,24]

# a_cubes = a.map(&cubes)
# b_cubes = b.map(&squares)
# c_cubes = c.map(&cubes)

puts "Squares Proc"
a_squares, b_squares, c_squares = [a, b, c].map { |array| array.map(&squares) }
p a_squares
p b_squares
p c_squares

puts "Cube Proc"
a_cubes, b_cubes, c_cubes, d_cubes = [a, b, c, d].map { |array| array.map(&cubes) }

p a_cubes
p b_cubes
p c_cubes
p d_cubes


puts

currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 212}

p currencies.map(&to_pesos)
p currencies.map(&to_euros)
p currencies.map(&to_rupees)

puts


ages = [10 ,60, 43, 89, 12, 43,35]


is_old = Proc.new do |age|
    age > 35
end


p ages.select(&is_old)
p ages.reject(&is_old)


