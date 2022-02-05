# frozen_string_literal: true

def add_two_numbers(num1, num2)
  puts 'The sum of this two numbers is: '
  num1 + num2
end

puts add_two_numbers(1, 8)

def nothing; end

p nothing

puts

def return_string
  'This is the implicit return'
end

puts return_string

def return_of_a_puts
  puts 'This is the implicit return of a puts'
end

result = return_of_a_puts

p result
p result.class
