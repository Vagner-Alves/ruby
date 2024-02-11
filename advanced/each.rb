nome = ["vagner alves", "joão amigo", "pablo pierry"]

nome.each do |nomes|
  puts nomes
end

#usando hashes

jogos = {"bioshock":19, "lego batman": 12, "pubg":0}

jogos.each do |key,value|
  puts "meus jogos:#{key}"
end
