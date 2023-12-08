print 'Escribe un nombre: '
user = gets.chomp

if user == 'jesus'
	puts 'Tutor'
else
	puts 'Estudiante'
end

puts (if user == 'jesus' then 'tutor' else 'visitante' end)

response = if user == 'jesus' then 
	'tutor'
else
	'visitante'
end

puts response

puts user == 'jesus' ? 'tutor' : 'estudiante'
