start_of_year = Time.new(2022 ,1 ,1)

p start_of_year
p start_of_year + 60
p start_of_year + 180
p start_of_year - 180
p start_of_year + (60*60*24*109)

puts


def find_a_day(number)
    current_date = Time.new(1982,1,1)
    one_day = 60*60*24
    until current_date.yday == number
      current_date += one_day  
    end
    current_date
end

puts
p find_a_day(110)
p find_a_day(110).tuesday?