# frozen_string_literal: true

# RECAP

# Abrir o terminal do Ruby
# irb

# Rodar um arquivo Ruby
# ruby <caminho do arquivo>

# Printar alguma coisa na tela
puts 'hello world'

# Saber qual é a classe de um determinado dado
puts 'hello world'.class # => String

################################################################################

# Strings

# Formato
# delimitado por aspas simples ou aspas duplas
''
""

# Interpolação
age = 20
puts "My age is #{age}. I will be #{age + 10} in 10 years"

################################################################################

# Integers & Floats

# Operações
22 + 4 # => 26
22 - 4 # => 18
22 / 4 # => 5
22 / 4.0 # => 5.5

################################################################################

# Arrays

# Formato
# delimitada com colchetes
array = []

################################################################################

# Ranges

# Formato
1..10 # => 1 ao 10
1...10 # => 1 ao 9

# Aplicando um método
(1..10).class

################################################################################

# Nil & Booleans
nil.class # => NilClass (ausência de valor)
true.class # => TrueClass
false.class # => FalseClass

################################################################################

# Variables

# Declarar uma variável
first_name = 'Tony'
puts first_name

# Inicializar uma variável sem saber o valor
username = nil
last_name = ''
count = 0

# Reatribuir o valor de uma variável
last_name = 'Stark'
puts last_name

# Incrementar o valor de uma variável
count += 1 # igual a count = count + 1

################################################################################

# Methods

# Definir um método
# def <nome do metodo>(parâmetros)
def fullname(first_name, last_name)
  "#{first_name} #{last_name}"
end

# Chamar um método
# <nome do metodo>(argumentos)
puts fullname('Tony', 'Stark')
puts fullname('Bruce', 'Wayne')
