grades = [10, 7, 8, 9, 5, 8, 10]

puts grades * 2 

puts grades * '-'

puts grades.join('')

puts grades.join('').class.name

print grades.sort

print grades.reverse

puts ''

puts grades.include?(4)

for _ in 0..grades.length do
	print grades.sample, ' '
end

puts ''

