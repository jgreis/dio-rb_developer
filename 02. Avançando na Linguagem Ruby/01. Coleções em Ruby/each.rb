# Percorre uma coleção de forma parecida ao for, mas sem sobrescrever o valor
# das variáveis fora da estrutura de repetição.

# each em arrays
books = ['1984', 'Moby Dick', 'Crime e Castigo']

title = 'Clean Code'

books.each do |title|
  puts title
end

puts title


# each em hash
books = Hash[title: '1984', author: 'George Orwell', year: '1949']

books.each do |key, value|
  puts "Key: #{key}, Value: #{value}"
end
