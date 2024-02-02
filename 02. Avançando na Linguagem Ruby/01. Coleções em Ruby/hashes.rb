# Lista de Livros com chave e valor
# Criando um hash
books = Hash[title: '1984', author: 'George Orwell', year: '1949']

# Para criar um hash vazio, podemos usar Hash.new ou Hash[] ou var = {}

# Adicionando elementos ao hash
books[:isbn] = 9788535914849

# Retornar todas as chaves de um hash
books.keys

# Retornar todos os valores de um hash
books.values

# Para deletar um elemento da hash
books.delete(:isbn)

# Descobrindo o tamanho do hash
books.size

# Verificando se o hash está vazio
books.empty?
