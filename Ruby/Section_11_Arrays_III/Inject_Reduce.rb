result = [10,20,30,40].reduce(0) do |previous,current| #.inject is the same
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous + current
end


puts result

puts

product = [3,4,5,6,7].reduce(1) do |previous,current|
previous * current
end

puts product



