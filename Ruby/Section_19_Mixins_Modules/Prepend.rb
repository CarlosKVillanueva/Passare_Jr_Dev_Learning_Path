module Purchaseable
    def purchase(item)  
        "#{item} has been purchased"
    end
end

class Supermarket
    include Purchaseable

    def purchase(item)
        "You bought #{item}"
    end
end

class Bookstore
    prepend Purchaseable

    def purchase(item) 
        "You bought #{item}"
    end
end

p Bookstore.ancestors
p Supermarket.ancestors
bn = Bookstore.new
sn = Supermarket.new
p bn.purchase("Harry Potter 7")
p sn.purchase("Cereal")