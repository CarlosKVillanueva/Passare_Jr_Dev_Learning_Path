numbers = [1,2,3,3,4,4,5,6,6,7,8,9,9]
p numbers

numbers.uniq!

p numbers


def custom_uniq(array)
    final=[]

    array.each { |element| final << element unless final.include?(element)} 

    final
    
end


p custom_uniq(numbers)