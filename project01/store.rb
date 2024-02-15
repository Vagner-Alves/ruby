class Store
    def initialize(product, price)
            @product = product
            @price = price
    end
    def purchase
            puts "Voce comprou: #{@product} por R$#{@price}"
    end
end
