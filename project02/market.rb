
class Market
  def initialize(items)

      for item in items
            @name = item.name
            @price = item.price
      end
  end

  def purchase
        puts "Voce comprou o produto: #{@name} por R$#{@price}"
  end

  def cart(list)
        puts "Product list"
        puts "#{@product}"
        puts
  end
end
