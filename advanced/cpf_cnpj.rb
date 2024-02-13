require "cpf_cnpj"

print "digite um cpf para verificar se é valído"
number = gets.chomp

cpf = CPF.new(number)
if cpf.valid?
  puts "o CPF  é valido"
end
