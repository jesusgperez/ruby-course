print "Escribe tu nombre: "

nombre = gets

nombre = nombre.chomp

puts "Hola %s" % nombre

puts "%s tiene %d letras" % [nombre, nombre.length]
