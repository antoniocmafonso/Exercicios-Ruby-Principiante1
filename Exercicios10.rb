# ternario

# nome = "Afonso"

# if nome == "Afonso"
#     puts "Estudante de programacao"
# else
#     puts "Ja eh um profissional!"
# end
##############################################

# Vamos fazer melhorias no codigo acima

# 1a opcao

# nome = "Afonso"

# if nome.eql?("Affonso")
#     puts "Estudante de programacao"
# else
#     puts "Ja eh um profissional!"
# end
##############################################

# 2a opcao (condicao ? verdadeiro : falso)

nome = "Afonso"

puts nome.eql?("Afonso") ? "Estudante de programacao" : "Ja eh um profissional!"

# Ou...

Resposta =  nome.eql?("Affonso") ? "Estudante de programacao" : "Ja eh um profissional!"

puts Resposta
##############################################

n = 7

soma = n.eql?(7) ? n + 8 : n - 2

puts soma
