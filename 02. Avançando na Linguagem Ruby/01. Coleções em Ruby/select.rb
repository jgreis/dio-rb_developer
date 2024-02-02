# Realiza uma seleção de elementos presentes em uma collection através de uma 
# condição pré-definida.
# Traz como resultado somente os valores que passam nesta condição.
# Útil para pesquisas

# select com array
nums = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

select_nums = nums.select do |x|
  x <= 0
end

puts "#{select_nums}"

# select com hash
nums_hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

select_keys = nums_hash.select do |k, v|
  k > 0
end

puts "#{select_keys}"
