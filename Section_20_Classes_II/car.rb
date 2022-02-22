class Car
    def initialize(age, km)
        base_value = 20000
        age_deduction = age * 1000
        km_deduction = (km / 10.to_f)
        @value = base_value - age_deduction - km_deduction
        @age = age
        @km = km
    end


    def compare_car_with(car)
        self.value > car.value ? "Your car is better!" : "Your car is worst!"      
    end

    protected
    def value
        @value
    end
end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)

p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)