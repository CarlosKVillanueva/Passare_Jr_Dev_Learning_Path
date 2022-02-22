p ["1","2", "3"].map { |number| number.to_i}
p ["1","2", "3"].map(&:to_i)
p ["1","2", "3"].map(&:to_sym)
p [1,2,3].map(&:to_s)
p [1,2,3].map(&:to_f)


p [1,2,3,4,5].select(&:even?)
p [1,2,3,4,5].select(&:odd?)