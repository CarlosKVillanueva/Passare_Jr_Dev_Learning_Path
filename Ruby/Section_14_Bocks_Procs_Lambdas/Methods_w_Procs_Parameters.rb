def talk_about(name, &myproc)
    puts "Let me tell you about #{name}..."
    myproc.call(name)
end


good_things = Proc.new do |name|
    puts "#{name} is a genius"
    puts "#{name} is awesome"
end

bad_things = Proc.new do |name|
    puts "#{name} is a dolt"
    puts "#{name} is lazy"
end

talk_about("Kaio", &good_things)
talk_about("Kaio", &bad_things)