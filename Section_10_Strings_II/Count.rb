# puts "Hello World".count("lo")

words = ("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Vivamus vitae")

p words.count("oe")

# def custom_count (string, search_chars)
#     count = 0
#     string.each_char do |c|
#         if search_chars.include?(c)
#             count += 1
#         end
#     end
# count
# end

# --------------------- CUSTOM_COUNT --------------------- #

def custom_count (string, search_chars)
    count = 0
    string.each_char { |c| count += 1 if search_chars.include?(c) }
count
end

p custom_count(words,"oe")
