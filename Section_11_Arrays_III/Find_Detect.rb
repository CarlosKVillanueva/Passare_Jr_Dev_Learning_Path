words = ["dictionary", "refrigerator", "platypus","microwave","celular"]

p words.find { |word| word.length > 8}
p words.detect { |word| word.length > 8} #Recommended
p words.find_index { |word| word.length > 8}