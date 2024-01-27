day = gets.chomp

if day.capitalize == 'Domingo'
  lunch = 'especial'
elsif day.capitalize == 'Feriado'
  lunch = 'mais tard'
else
  lunch = 'normal'
end

puts "Nosso almoço será #{lunch}"
