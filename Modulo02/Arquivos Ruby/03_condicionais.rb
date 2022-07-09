print "Digite um numero: "

x = gets.chomp.to_i
# se e senão normal
if x > 2
    puts "valor de x é maior. que 2"
end

puts "Vamos agora testa o unless(a menos que)"
# se e senão invertidos
unless x >= 2
    puts "o valor de x é menor que 2"
else
    puts "o valor de x é maior que 2"    
end

puts "======================================"
#o case de outras linguagens
print "Digite sua idade: "

idade = gets.chomp.to_i

case idade
    when 0..2
        puts "bebe"
    when 3..12
        puts "criança"
    when 12..18
        puts "adolescente"
    else 
        puts "adulto"
    end 

#testando e exemplificando um ternario em Ruby
sexo = "M"
#forma condicional normal
if sexo == "M"
    puts "Masculino"
else
    puts "Feminino"
end
#forma condicional ternanrio condicao ? verdadeiro : falso forma 1
puts (sexo == "M" ? "Masculino" : "Feminino")    

#forma condicional ternanrio condicao ? verdadeiro : falso forma 2
sexo == "M" ? (puts "Masculino") : (puts "Feminino")    