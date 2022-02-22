# frozen_string_literal: true

# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# squares = []
# numbers.each { |number| squares << number**2 }
# p squares


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

squares = numbers.map { |number| number ** 2}

p squares



numbers = [3, 8 ,11, 15 , 89]



def cubes(array)
    array.map { |number| p number ** 3}
end



cubes(numbers)
puts

cubes ([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])