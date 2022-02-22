phrase = "The Ruby  Programming Language. is amazing and awe--inspiring. 123456"

# puts phrase.scan(/\./)
# puts phrase.scan(/\d/)
# puts phrase.scan(/\D/)
puts phrase.scan(/\s/).length
puts phrase.scan(/\S/)
