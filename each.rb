grades = %w[10 7 8 9 5 9 10]

# Print grades

grades.each_with_index do |grade, index|
	puts 'Grade %d at index %d' % [grade, index]
end

sum = 0

grades.each do |grade|
	sum += grade.to_i
end

average = sum.to_f / grades.length

puts 'The average is %.02f' % average


# The for cicle but it's so strage in ruby

for i in grades do
	print i
end

puts ''

for i in 0..8 do
	print i
end

puts ''

for i in 8.downto(0) do
	print i
end

puts ''
