require "cpf_cnpj"

print "digite um cnpj para verificar se é válido"
number = gets.chomp

def check(number)
  cnpj = CNPJ.new(number)
  if cnpj.valid?
    puts "o cnpj #{cnpj.formatted} é válido"
  elsif
    puts "o cnpj #{cnpj} não é reconhecido"
end
end

check(cnpj)
