class Array
  def sum
    total = 0
    self.each { |i| total += i if i.is_a?(Numeric) }    
    total
  end
end

p [1, 2, 3, false,"Hello",10, {}].sum


class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0

    self.downcase.each_char do |c|
      if alphabet.include?(c)
        numeric_value = alphabet.index(c) + 1
        sum += numeric_value
      end
    end
    sum
  end
end

puts "abcdefghaijklmnopqrstuvwz".alphabet_sum
puts "zzz".alphabet_sum
puts "Hello World".alphabet_sum