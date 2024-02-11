array = []

for x in 1..3 do
    print "insira um número"
    num = gets.chomp.to_i
    array.push(num)
end

power = array.map do |x|
    x ** 3
end

puts "\n numeros do usuario"
puts "#{array}"

puts "\n potencia de 3"
puts "#{power}"
