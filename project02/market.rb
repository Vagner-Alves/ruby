
class Market
  def initialize(items)
      @cart_items = []
      for item in items
            @name = item.name
            @price = item.price
            @cart_items.push(@name)
            @cart_items.push(@price)
      end
  end

  def purchase
        puts "Voce comprou o produto: #{@name} por R$#{@price}"
  end

  def cart
      puts "---------- items ----------------"
      for item in @cart_items
                puts item
      end
      puts "-------------------------------"
  end

  def total_purchase
    puts "total de compras no carrinho"
    for prices in @cart_items
      puts prices
    end
  end
end
