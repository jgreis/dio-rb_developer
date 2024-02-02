# Cria um array baseado em outro array existente
numbers = [2, 4, 6, 8]

# .map não altera o conteúdo do array original
new_numbers = numbers.map do |x|
  x * 5
end

puts "\nArray Original"
puts "#{numbers}"

puts "\nNovo Array"
puts "#{new_numbers}"

# .map! força que o conteúdo do array original seja alterado
numbers.map! do |x|
  x * 2
end

puts "\nArray Original"
puts "#{numbers}"
