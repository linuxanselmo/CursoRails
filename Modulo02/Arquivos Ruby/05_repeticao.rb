print "Digite o numero de vezes que você quer de repetições: "

num = gets.chomp.to_i

i = 0
# while tradicional 
while i < num do 
    i += 1
    puts "contando repetições: " + i.to_s
end

#each
(0..10).each do |i|
    puts "O valor de i lido foi " + i.to_s
end