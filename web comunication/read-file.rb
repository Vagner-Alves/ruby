puts "****** Minha Lista de Compras *********"

file = File.open('marketlist.txt')

file.each do |lines|
  puts lines
end
