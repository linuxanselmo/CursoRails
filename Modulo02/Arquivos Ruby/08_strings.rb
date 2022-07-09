x = "Antonio"
y = 'Anselmo'

puts x
puts x.class

puts y
puts y.class

a = "Curso"
b = "Rails"

puts a + b
puts a << b
puts a
puts a + b

w = "Curso"
puts w.object_id
puts w
w = w + " Rails"
puts w.object_id
puts w

y = "Curso de"
puts y.object_id
puts y
y = y << " Rails"
puts y.object_id
puts y

h = "Antonio Anselmo #{y}"
puts h