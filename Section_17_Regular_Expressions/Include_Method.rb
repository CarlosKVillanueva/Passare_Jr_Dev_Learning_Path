phrase = "The Ruby Programming Language is Amazing"
search_for = "language"
puts phrase.include? "Ruby"


def custom_include?(string, substring)
    length = substring.length
    string.downcase.chars.each_with_index do |char, index|
        return true if string.downcase[index,length] == substring.downcase
    end
    return false
end

p custom_include?(phrase,search_for)