# verifique se o dia da semana é doming
# caso sim, imprima na tela almoço especial
# caso contrário, almoço normal, também verificar se o dia é feriado.

day = "domingo"

if day == "domingo"
    lunch = "especial"
elsif day == "feriado"
    lunch = "feriado, pizza no almoço"
else
    lunch = "normal, arroz e feijão"
end

puts "Hoje é #{day}: o almoço será, #{lunch}"
