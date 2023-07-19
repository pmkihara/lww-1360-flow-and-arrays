# LIVECODE - PAR OU ÍMPAR

# Perguntar um número ao usuário
puts 'Pick a number'
print '> '
# Pegar a resposta e guardar numa variável
number = gets.chomp.to_i
# Se o número for par, printar "it's event"
# Se o número não for par, printar "it's odd"
puts number.even? ? "it's even" : "it's odd"
# if number.even?
#   puts "it's even"
# else
#   puts "it's odd"
# end
