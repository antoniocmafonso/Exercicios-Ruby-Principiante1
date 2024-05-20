# hashes

# hash = {}

# hash1 = Hash.new

# puts hash, hash1
###################################

hash = {nome: "Afonso", idade: "44"}
puts hash
puts hash[:nome]

hash[:altura] = 1.81
puts hash

hash.delete(:altura)
puts hash

puts hash.keys

puts hash.values

puts hash.size

puts hash.length

puts hash.has_value?("Afonso")

puts hash.has_key?(:nome)

puts hash.has_key?(:nome_completo)

puts hash.clear
###################################

hash1 = {um: 1, dois: 2, tres: 3}
hash2 = {tres: 3, quatro: 4, cinco: 5}
puts hash1 == hash2