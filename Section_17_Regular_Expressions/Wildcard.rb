phrase = "The Ruby Programming Language is amazing and awe--inspiring."

#puts phrase.scan(/./)
puts phrase =~ /./ # /./ means any character
puts phrase.scan(/.am/) # Return every sequence of characters asked after any kind of characters (.)
puts phrase.scan(/.ing/) # Return every sequence of characters asked after any kind of characters (.)
puts phrase.scan(/a.e/) # Return every sequence of characters asked before and after of any kind of character (.)