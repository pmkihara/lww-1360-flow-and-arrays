# LIVECODE - OLD UI USANDO CASE WHEN

# Perguntar qual a ação
puts 'Which action? [read|write|exit]'
print '> '
# Pegar a resposta e guardar numa variável
action = gets.chomp
# Printar o modo escolhido pelo usuário ou se a ação não existir
case action
when 'read' then puts 'You are in READ mode'
when 'write' then puts 'You are in WRITE mode'
when 'exit' then puts 'Goodbye'
else
  puts 'Wrong action'
end
# if action == 'read'
#   puts 'You are in READ mode'
# elsif action == 'write'
#   puts 'You are in WRITE mode'
# elsif action == 'exit'
#   puts 'Goodbye'
# else
#   puts 'Wrong action'
# end
