# frozen_string_literal: true

# 2 Ways of Blocks Sintax

# 5.times { |i| puts "Blocks!: Iteration number: #{i + 1}" }

# puts

# 2.times do |i|
#     puts "Cuurently in iteration numbrer #{i + 1}"
#     puts "Blocks!"
#     puts "& More"
# end

# ----------------------- Exercises ---------------------- #

10.times { |i| puts (3 * (i + 1)).to_s }
10.times { |i| puts "#{a = i + 1} * 3 = #{a * 3} " }
