# frozen_string_literal: true

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

sum = 0
numbers.each_with_index do |number, index|
  result = number * index
  sum += result
end

p sum

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      result = number * index
      puts "The product of #{number} times #{index} is equal to #{result}"
    end
  end
end

print_if(arr)
