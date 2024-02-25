lambda02 = -> (names){names.each {|name|puts name}}

names = ["vagner","alves","pessoa1","sobrenome01"]

lambda02.call(names)

# se precisarmos usar várias linhas, não podemos utilizar o sinal ->

my_lambda = lambda do | number |
  i = 0
  puts "número atual + próximo número"
  number.each do |nums|
    return if number[i] == number.last
    puts "(#{number[i]}) + (#{number[i+ 1]})"
    puts number[i] + number[i + 1]
    i += 1
  end
end

number = [1,3,4,8,12]

my_lambda.call(number)
