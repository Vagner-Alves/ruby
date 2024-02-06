# hashes são um tipo de lista, porém armazena elementos com chave e valor
# são muito parecidos com os dicionários no python
zoo = Hash.new

zoo = {"elephants":5,"hippos":8, "leons":12, "sharks":3, "exotic-birds": 100}
puts zoo

puts "modificando o valor"
puts zoo["hippos"] = 9
