puts "****** Minha Lista de Compras *********"

filename = "market-list.txt"
file = File.open(filename,'r')

file.each do |line|
    puts line
end

content = File.read(filename)
