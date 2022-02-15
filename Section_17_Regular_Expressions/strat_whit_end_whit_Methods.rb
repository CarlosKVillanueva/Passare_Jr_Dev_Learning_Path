phrase = "The Ruby Programming Language is Amazing"
start_substr = "The"
end_substr = "zing"

puts phrase.start_with?("the")
puts phrase.downcase.start_with?("the")
puts phrase.start_with?("The")
puts phrase.end_with?("Amazing")

def custom_start_with?(string, substring)
    string[0, substring.length] == substring
end

def custom_end_with?(string, substring)
    string[-substring.length..-1] == substring 
end

puts
p custom_start_with?(phrase, start_substr)
p custom_end_with?(phrase, end_substr)