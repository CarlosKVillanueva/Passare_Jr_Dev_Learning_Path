foods = ["Steak", "Cheese", "Vegetables","Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good = foods.select do |food|
    food.include?("Steak")
end

bad = foods.reject { |food| food.include?("Steak")}



p good 
p bad



good, bad = foods.partition do |food| 
    food.include?("Steak")
end

p good 
p bad