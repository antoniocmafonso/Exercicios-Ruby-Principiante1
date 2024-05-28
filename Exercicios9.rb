# metodos ou funcoes

def soma x, y, z
    return x + y + z
end

puts soma 3, 7, 9
################################

# Pode ser feito assim (como em outras linguagens)

def soma(x, y, z)
    return x + y + z
end

puts soma(3, 7, 9)
################################

# Ou tambem assim (sem o "return")

def soma(x, y, z)
    x + y + z
end

puts soma(3, 7, 9)

################################

def sub(x, y, z)
    x - y - z
end

puts sub(3, 7, 9)

def mult(x, y, z)
    x * y * z
end

puts mult(3, 7, 9)

def div(x, y)
    x / y
end

puts div(30, 10)