opcao = ''

loop do

  puts("1 - Calcular Idade")
  puts("2 -  Sair ")

  print("Escolha uma Opção")
  opcao = gets.chomp.to_i
  if opcao == 2
    break

  elsif opcao == 1
    print("Digite o ano atual")
    anoAtual = gets.chomp.to_i
    print("Digite o ano em que voce nasceu")
    anoNascimento = gets.chomp.to_i

    idade = anoAtual - anoNascimento
    puts('------------------------------')
    puts("A sua Idade é #{idade} anos")
  end
end
