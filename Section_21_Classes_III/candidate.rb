class Candidate
    attr_accessor :name, :age, :ocupation, :hobby, :birthplace
    def initialize(name, details = {})
        defaults = {age: 35, ocupation: "Candidate", hobby: "Running", birthplace: "Usa" }
        defaults.merge!(details)
        @name = name
        @age = defaults[:age]
        @ocupation = defaults[:ocupation]
        @hobby = defaults[:hobby]
        @birthplace = defaults[:birthplace] 
    end
end

info = { ocupation: "Banker", hobby: "Fishing", birthplace: "Kentucky", age: 53}
senator = Candidate.new("Mr. Smith", info)
senator2 = Candidate.new("Mrs. Smith", {ocupation: "Medic", hobby: "Soccer", birthplace: "Iowa"})
senator3 = Candidate.new("Mrs. Smith", {hobby: "Soccer", birthplace: "Iowa"})

p senator.name
p senator.age
p senator.ocupation
p senator.hobby
p senator.birthplace
puts
p senator2.name
p senator2.age
p senator2.ocupation
p senator2.hobby
p senator2.birthplace
puts
p senator3.name
p senator3.age
p senator3.ocupation
p senator3.hobby
p senator3.birthplace