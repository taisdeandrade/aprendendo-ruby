letras = ['a' , 'a', 'b' , 'b', 'c', 'd', 'e', 'e', 'f', 'g', 'g']
resultado = []

i = 0
letras.each do |letra|
    i += 1
    
    resultado << letra.upcase if i % 3 == 0
    
end

puts resultado