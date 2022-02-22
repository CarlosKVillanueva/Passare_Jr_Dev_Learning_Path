puts "whimper mmmm".sub("m", "s")
puts "whimper mmmm".gsub("m", "s")

phone = "(+54) 11-6996-5241"

puts phone.gsub(/[\(\)+\s-]/, "")