def pass_control
    puts "Inside the METHOD"
    yield
    puts "Back on the METHOD"
end

pass_control do
    puts "Inside the BLOCK"
end


puts 

def who_am_i
    adjetive = yield
    puts "I am #{adjetive}"
end

who_am_i { "talented" }


puts 

def multiple_pass
    puts "Inside the METHOD"
    yield
    puts "Back inside the METHOD"
    yield
end

multiple_pass { puts "Now I'm inside the block" }