prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Gold", "Gold"]


i = 0
while i < prizes.length
    if prizes[i] == "Gold"
        puts "Hurra, Found Gold in Position #{i}"
        break
    else
        puts "#{prizes[i]} is not gold"
    
    end
    i+= 1
end

puts


numbers = [1, 2, 3, 4, "Hello", 6, 7, 8, 9]

numbers.each do |num|

    if num.is_a?(Fixnum)
        puts "The Square of #{num} is #{num **2}"
    else
        puts "Thats not a valid number"
        break
    end


end