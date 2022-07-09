puts "Seja bem vindo, por favor digite seu"
nome = gets
puts "Seu nome e: " + nome

puts "===================="

puts "Exibindo a variavel como ela e"

puts nome.inspect

puts "Removendo o enter do final da linha com o a função chomp"

puts nome.chomp

puts "===================="

puts "Por favor digite o valor do seu salário: "

salario = gets.to_f

puts "Seu salário com um reajuste de 25% e: " + (salario * 1.25).to_s