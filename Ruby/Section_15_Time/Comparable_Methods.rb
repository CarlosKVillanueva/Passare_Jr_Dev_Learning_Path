kaio_bday = Time.new(2022, 4, 20)
noe_bday = Time.new(2022, 4, 16)
pablo_bday = Time.new(2022, 7, 9)
colo_bday = Time.new(2022, 8, 12)
marta_bday = Time.new(2022, 3, 22)
juan_bday = Time.new(2022, 11, 17)


puts marta_bday > noe_bday
puts colo_bday > juan_bday
puts colo_bday < juan_bday

puts
puts kaio_bday.between?(marta_bday,juan_bday)

