class Market
  def initialize(product)
        @product = product
  end

  def purchase
        puts "Voce comprou o produto: #{@product.name} por R$#{product.price}"
  end
end
