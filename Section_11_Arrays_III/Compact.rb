p [1, 2, 3].compact
p [1, 2, 3, nil, 3.15, false, [] ,nil, "String"].compact #compact!


sports = ["Football", nil, "Soccer",nil, "Basketball"]   

p sports.compact

def custom_compact(array)
    final = []
    array.each { |element| final << element unless element.nil? }
    final
end

p custom_compact(sports)




