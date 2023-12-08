print 'Write your grades from 1 to 10: '
grade = gets.chomp.to_i

puts grade.is_a?(Integer)
puts grade

case grade
when 0..5
	puts 'great'
when 5..6
	puts 'could be better'
when 6..8
	puts 'its not that bad but almost'
when 8..10
	puts 'Good grade'
else
	puts 'Invalid input'
end


puts case grade
when 0..5
	'Go to sell bonice'
when 5..6
	'Could be better'
when 6..8
	'Good grade'
else
	'Outstanding'
end
