opcao = ''

loop do
  puts("-------- Calculadora ------------")

  puts("1 - Adição")
  puts("2 - Subtração")
  puts("3 - Multiplicação")
  puts("4 - Divisão")
  puts("0 - Sair")

  print("escolha uma opção")
  opcao = gets.chomp.to_i

  if opcao == 0
    break
  elsif opcao == 1
    print('Digite o primeiro número: ')
    num1 = gets.chomp.to_f
    print('Digite o segundo número: ')
    num2 = gets.chomp.to_f
    puts("resultado = #{num1 + num2}")

  elsif opcao == 2
    print('Digite o primeiro número: ')
    num1 = gets.chomp.to_f
    print('Digite o segundo número: ')
    num2 = gets.chomp.to_f
    puts("resultado = #{num1 - num2}")

  elsif opcao == 3
    print('Digite o primeiro número: ')
    num1 = gets.chomp.to_f
    print('Digite o segundo número: ')
    num2 = gets.chomp.to_f
    puts("resultado = #{num1 * num2}")

  elsif opcao == 4
    print('Digite o primeiro número: ')
    num1 = gets.chomp.to_f
    print('Digite o segundo número: ')
    num2 = gets.chomp.to_f
    puts("resultado = #{num1 / num2}")
  end
end
