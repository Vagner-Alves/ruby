# quando usar funções lambdas?
# aqui estão algumas situações em que essas funções brilham!
# * Passar pequenos blocos de código em metódos!
# * criar closures
# * funcões de alta ordem

# orgazinando um array!

numbers = [1,5,8,9,10]
sorted_numbers = numbers.sort{|a,b| a <=> b}
puts "lista em ordem."
puts sorted_numbers

even_numbers = numbers.select {|number| number % 2 == 0}
puts "números primos"
puts even_numbers
