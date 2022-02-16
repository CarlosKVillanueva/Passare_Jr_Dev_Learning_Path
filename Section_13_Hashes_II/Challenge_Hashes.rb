sentence = "A long time ago in a galaxy far far away"


p sentence.split(" ")
def word_count(string)
  words = string.downcase.split(" ")
  count = Hash.new(0)

  words.each do |word|
		count[word] += 1
  end
  count
end
def word_count(string)
  words = string.downcase.split(" ")
  count = Hash.new(0)
  words.each { |word| count[word] += 1}
  count
end


p word_count(sentence)