animals = ["Cat", "Dog", "Bird", "Fish", "Turtle"]

select_results = animals.select { |animal| animal.include?("g")}
reject_results = animals.reject { |animal| animal.include?("g")}


p select_results
p reject_results