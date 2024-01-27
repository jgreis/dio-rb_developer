print 'Mês de Nascimento: '
month = gets.chomp.to_i

case month
when 1..3
  puts 'Nascimento no 1T do ano'
when 4..6
  puts 'Nascimento no 2T do ano'
when 7..9
  puts 'Nascimento no 3T do ano'
when 10..12
  puts 'Nascimento no 4T do ano'
else
  puts 'Mês inválido'
end
