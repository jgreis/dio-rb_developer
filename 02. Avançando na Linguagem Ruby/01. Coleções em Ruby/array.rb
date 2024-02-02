# Lista de livros
books = []

# Insere elemento ao final do array
books.push(0, '1984')
books.push('Admirável Mundo Novo', 'Revolução dos Bichos')
books.push(12)

# Insere elemento em posição definida no array
books.insert(2, 'Anna Karenina', 'Irmãos Karamazov')
books.insert(0, 'Vidas Secas', 'O Drible')

# Deleta elemento do array
books.delete_at(5)
books.shift # Exclui primeiro elemento do array
books.pop # Exclui último elemento do array

# Consultando elementos no array
puts books[3]
puts books[1..4]
puts books.first  # Retorna o primeiro elemento do array
puts books.last   # Retorna o último elemento do array

# Tamanho do array
books.count
books.length

# Retorna se o array está vazio ou não
books.empty?

# Verifica existencia de elemento no array
books.include?('1984')
