# frozen_string_literal: true

# The Old Way
word = 'hello'
p word
word = word.capitalize
p word

# The New Way

newWord = 'hello'
p newWord
newWord.capitalize!
puts newWord
newWord.upcase!
puts newWord
newWord.downcase!
puts newWord
newWord.reverse!
puts newWord
