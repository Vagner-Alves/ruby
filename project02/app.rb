require_relative "market"
require_relative "product"

product1 = Product.new
product1.name =  "chocolate cake"
product1.price = 18

product2 = Product.new
product2.name = "strawberry cake"
product2.price = 6

items = []

items.push(product1)
items.push(product2)

#Market.new(product1.name, product1.price).purchase
#Market.new(product2.name, product2.price).purchase
#Market.new(product2.name, product2.price).cart

Market.new(items).cart
Market.new(items).total_purchase
