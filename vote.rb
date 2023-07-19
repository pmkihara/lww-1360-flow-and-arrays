# LIVECODE - CAN YOU VOTE

# Perguntar a idade do usuário (printar uma pergunta)
puts 'What is your age?'
# Pegar a resposta e guardar numa variável
age = gets.chomp.to_i
# Checar se a idade é maior ou igual a 16
if age >= 16
  # Printar mensagem se a idade for maior ou igual a 16
  puts 'You can vote!'
else
  puts "You can't vote yet =("
end
# unless age >= 16
#   puts "You can't vote yet =("
# else
#   # Printar mensagem se a idade for maior ou igual a 16
#   puts 'You can vote!'
# end
# Sinalizar o fim do programa
puts 'Goodbye!'
