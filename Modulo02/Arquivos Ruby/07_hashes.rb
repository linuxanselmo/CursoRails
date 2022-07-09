#Que fique aqui registrado que os hashes são semelhantes a registros no delphi
#notacao antiga
h1 = { "nome" => "antonio", "sobrenome" => "anselmo"}

#notacao nova apartir do Ruby 1.9
h2 = { "nome":"antonio", "sobrenome":"anselmo"}

puts "mostrando um hash com a notação antiga"
puts h1.inspect

puts "mostrando um hash com a notação nova"
puts h2.inspect

puts h2[:nome]
puts h1["sobrenome"]