def whatsapp_check(number)
  padrao = /\(\d{2}\) \d \d{4}-\d{4}/
  if number.match(padrao)
    puts "Seu WhatsApp é #{number}"
  else
    puts "Número de WhatsApp inválido"
  end
end

whatsapp_check("(99) 9 9999-9999")  # Número válido
whatsapp_check("(99) 9 999-9999")   # Número inválido
