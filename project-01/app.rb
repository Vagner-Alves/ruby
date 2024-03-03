require_relative "store"
require_relative "product"

product = Product.new
product.name = "Bolo de rolo ( goiabada)"
product.price = 12.00

product2 = Product.new
product2.name = "torta de abacaxi"
product2.price = 18.00

Store.new(product.name, product.price).purchase
Store.new(product2.name, product2.price).purchase
