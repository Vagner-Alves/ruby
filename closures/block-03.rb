# bloco de multiplas linhas
numbers = {2=>3, 3=>4, 5=>6, 7=>8}

numbers.each do |key, value|
    puts "chave: #{key}"
    puts "valor: #{value}"
    puts "chave + valor: #{key + value}"
end
