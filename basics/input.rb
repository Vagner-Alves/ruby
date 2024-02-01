print "informe seu nome: "

nome = gets.chomp

puts "seja bem vindo, #{nome}"

print "informe sua idade: "

idade = gets.chomp.to_i

puts "essas são suas credenciais de acesso: nome: #{nome} idade: #{idade} anos"
