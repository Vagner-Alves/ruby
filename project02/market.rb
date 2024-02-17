
class Market
  def initialize(product, price)
        @product = product
        @price = price
  end

  def purchase
        puts "Voce comprou o produto: #{@product} por R$#{@price}"
  end
end
