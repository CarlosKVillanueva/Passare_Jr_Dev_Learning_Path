
sentence = "Bobby loves in big scary kangaroos"

def longest_word(sentence)
    p words = sentence.split(" ")
    
    w = ""

    words.each do |word|
        if word.length > w.length 
            w = word
        end
    end    
    p w
end


longest_word(sentence)