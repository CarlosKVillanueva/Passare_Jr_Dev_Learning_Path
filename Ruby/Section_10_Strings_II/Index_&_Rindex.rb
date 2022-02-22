fact = "I am very awesome"

p fact.index("I")
p fact.index("w")
p fact.index("z")
p fact.index("am")
p fact.index("e")
p fact.index("e", 8)

puts "Rindex"

p fact.rindex("I")
p fact.rindex("w")


# --------------------- CUSTOM INDEX --------------------- #


def custom_index(string, substring)
    return nil unless string.include?(substring)
    
    length = substring.length
    string.chars.each_with_index do |char, index|
        sequence = string[index,length]
        return index if sequence == substring
    end
end
p "CUSTOM INDEX "
p custom_index(fact, "am")