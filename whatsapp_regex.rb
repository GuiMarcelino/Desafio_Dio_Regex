number = "(99) 9 9999-9999"
if /^(\(\d{2}\))\s\d\s\d{4}-\d{4}$/.match(number)
  puts "Número de WhatsApp #{number} é válido"
else
  puts "Número de WhatsApp inválido"
end
