require "cpf_cnpj"

print "digite um cnpj para verificar se é válido"
number = gets.chomp

cnpj = CNPJ.new(number)

if cnpj.valid?
    puts "valido"
end