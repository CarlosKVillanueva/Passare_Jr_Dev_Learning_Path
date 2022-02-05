p [1,3,5,7,9].all? { |num| num.odd?}
p [1,3,5,7,8].all? { |num| num.odd?}

p [2,4,6,8,10].any? { |num| num.odd?}
p [2,4,6,8,11].any? { |num| num.odd?}

