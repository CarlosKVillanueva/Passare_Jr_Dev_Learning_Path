module Purchaseable
    def purchase(item)  
        "#{item} has been purchased"
    end
end

class Bookstore
    include Purchaseable

    def purchase(item) 
        "You bought #{item}"
    end
end

class Supermarket
    include Purchaseable
end

class CornerMart < Supermarket
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Harry Potter 7")

seven_eleven = Supermarket.new
p seven_eleven.purchase("Coke")

mart = CornerMart.new
p mart.purchase("Cookies")

