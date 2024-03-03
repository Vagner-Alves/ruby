puts "****** Minha Lista de Compras *********"

file = File.open('market-list.txt','r')

file.each do |lines|
  puts lines
end
