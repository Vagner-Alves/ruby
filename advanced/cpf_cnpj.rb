require "cpf_cnpj"

print "digite um cpf para verificar se é valído"
number = gets.chomp

cpf = CPF.new(number)
if cpf.valid?
  puts "o CPF #{cpf.formatted} é válido"
elsif
  puts "O CPF #{cpf} informado não é válido"
end
