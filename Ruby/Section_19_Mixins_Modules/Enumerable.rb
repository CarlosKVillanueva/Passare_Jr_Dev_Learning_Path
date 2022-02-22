class ConvenienceStore
    include Enumerable
    attr_reader :snacks
    def initialize
        @snacks = []
    end

    def add_snack(snack)
        snacks << snack
    end

    def each
        snacks.each do |snack|
            yield snack
        end
    end
end


bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Nachos")
bodega.add_snack("M&M")


p bodega.any? { |snack| snack.length > 3 }
p bodega.any? { |snack| snack.length > 20 }

p bodega.map { |snack| snack.upcase }