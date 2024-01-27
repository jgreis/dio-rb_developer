result = ''
loop do
  puts result
  puts "\nCalculadora: "
  puts '1. Soma'
  puts '2. Subtração'
  puts '3. Multiplicação'
  puts '4. Divisão'
  puts "0. Sair"
  option = gets.chomp.to_i
  
  break if option == 0
  
  puts ''
  a = gets.chomp.to_i
  b = gets.chomp.to_i

  case option
  when 1
    result = a + b
  when 2
    result = a - b
  when 3
    result = a * b
  when 4
    result = a / b
  end

  system 'clear'
end
