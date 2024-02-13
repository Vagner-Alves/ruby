require "cpf_cnpj"

print "digite um cpf para verificar se é valído"
cpf = gets.chomp

puts CPF.valid?(cpf)
