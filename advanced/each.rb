nome = ["vagner alves", "joão amigo", "pablo pierry"]

nome.each do |nomes|
  puts nomes
end

#usando hashes

jogos = {"bioshock":19, "lego batman": 12, "pubg":0}

jogos.each do |key,value|
  puts "meus jogos:#{key}"
end


courses = {"aws devops modernization":"devops","github actions":"ci/cd", "ruby":"development",
"kubernetes learning path":"containers", "Hashicorp terraform associate":"iac"}

courses.each do |key, value|
  puts "meus cursos de tecnologia: #{key}"
end
