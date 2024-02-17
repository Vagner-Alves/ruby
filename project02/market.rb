
class Market
  def initialize(items)
      @cart_items = items
      for item in items
            @name = item.name
            @price = item.price
      end
  end

  def purchase
        puts "Voce comprou o produto: #{@name} por R$#{@price}"
  end

  def cart
        puts "Product list"
        puts "\n#{@name}"
        puts "#{@price}"
  end
end
