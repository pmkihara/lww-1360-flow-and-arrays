# ARRAYS

# Inicializar uma array
empty_array = []                   # array vazia
beatles = ['paul', 'ringo', 'seb'] # array com elementos

# CRUD
# Create - adicionando elementos na array
# Adicionar via #push
beatles.push('seb')
# beatles => ['paul', 'ringo', 'seb', 'seb']

# Adicionar via <<
beatles << 'george'
# beatles => ['paul', 'ringo', 'seb', 'seb', 'george']

# Read - acessando elementos da array
# nome_da_array[index_do_elemento]
# OBS: o index começa sempre em 0 e em Ruby pode-se também acessar com index
# negativo (-1 pega o último elemento)
beatles[1] # => 'ringo'
beatles[-1] # => 'george'

# Update - reatribuindo valores de elementos da array
# nome_da_array[index_do_elemento] = novo_valor
beatles[2] = 'john'
# beatles => ['paul', 'ringo', 'john', 'seb', 'george']

# Delete - removendo elementos da array
# Via #delete (remove todos os elementos com o mesmo valor)
beatles.delete('seb')
# beatles => ['paul', 'ringo', 'john', 'george']

# Via #delete_at (remove pelo index do elemento)
beatles.delete_at(2)
# beatles => ['paul', 'ringo', 'george']

# QUANTIDADE DE ELEMENTOS DA ARRAY
beatles.count
beatles.length
beatles.size

# ITERAÇÃO - Um loop com cada elemento da array
# #each é a mesma coisa que o for..in, porém o #each é considerado o melhor
# estilo para iterar sobre arrays em Ruby

# <nome da array>.each do |elemento a ser iterado|
#   o que fazer com o elemento
# end
beatles.each do |banana|
  puts "#{banana} is in the beatles"
end

# Também é possível substituir:
# 'do' por '{'
# 'end' por '}'''
# e deixar tudo em 1 linha:
beatles.each { |banana| puts "#{banana} is in the beatles" }
