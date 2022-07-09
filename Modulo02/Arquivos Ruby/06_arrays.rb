#vetor criado de forma tradicional
v = [1,3,5,7,9]

v.each do |elem|
    puts elem
end

#vetor criado e adicioando elementos com o push
v1 = []
v1.push(4)
v1.push("antonio anselmo")
v1.each do |elem|
    puts elem
end
#acessando elementos do vetor
puts v1[1]
#tratando uma string como um vetor
puts v1[1][3]

matriz = [['externo'],['antonio'],['anselmo'],['interno']]
a = 0
b = 0
teste = false
matriz.each do |externo|
    if teste == true
        b = 0
        teste = false
    end
    externo.each do |interno|
            puts "Matriz linha " + a.to_s + " coluna " + b.to_s + " " + interno
            b +=1
            teste = true
    end
    a +=1  
end        