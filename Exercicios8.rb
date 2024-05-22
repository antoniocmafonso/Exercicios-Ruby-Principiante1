# each

# nomes = ["Antonio", "Fernanda", "Livia", "Miguel"]

# dict = {nome: "Afonso", idade: "44", altura: "1.81"}

# nome = "Claudio"

# nomes.each do |nome|
#     puts nome
# end

# puts nome

# dict.each do |chave, valor|
#     puts "#{chave}: #{valor}"
# end
#############################################################

# map

# nomes = ["Antonio", "Fernanda", "Livia", "Miguel"]

# nomes_completos = nomes.map do |nome_completo|
#     nome_completo + " Afonso"
# end

# puts nomes
# puts "---------------------"
# puts nomes_completos
#############################################################

nomes = ["Antonio", "Fernanda", "Livia", "Miguel"]

nomes.map! do |nome_completo|
    nome_completo + " Afonso"
end

puts nomes