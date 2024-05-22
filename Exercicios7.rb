# # Repeticao

# nomes = ["Antonio", "Fernanda", "Livia", "Miguel"]

# dict = {nome: "Afonso", idade: "44", altura: "1.81"}

# for nome in nomes do
#     puts nome
# end

# for k, v in dict do
#     puts k, v
# end

# for k, v in dict do
#     puts "#{k}: #{v}"
# end
###########################################################

# While

# nomes = ["Antonio", "Fernanda", "Livia", "Miguel"]

# count = 0

# while count < nomes.size do
#     puts nomes[count]
#     puts count
#     count += 1
# end
###########################################################

# Times

# c = 0
# 10.times do
#     puts "Afonso"
#     puts c
#     c += 1
# end

# c = 0
# 1.times do
#     puts "--------------------"
# end
###########################################################

# do While

count = 1

loop do
    puts "Afonso"
    puts count
    if count == 20
        break
    end
    count += 1
end