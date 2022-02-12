def custom_each(array)
    i = 0
    while i < array.length
        yield array[i] 
        i+=1
    end

end


names = ["Kaio", "Arnold", "Melisa"]
numbers = [10,20,30]


custom_each(names) do |name|
    puts "The lenght of #{name} is #{name.length}"
end


custom_each(numbers) { |numbers| puts "The square of #{numbers} is #{numbers**2}"}