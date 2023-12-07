num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

puts "Number one: %d and number two: %d" % [num1, num2]

if num1 > num2
    puts "%d is greater than %d" % [num1, num2]
elsif num1 == num2
    puts "%d is equal to %d" % [num1, num2]
else
    puts "%d is less than %d" % [num1, num2]
end

# Like and inverse if, the condition has to be false for it to enter
unless false
    puts "Hola mundo"
end
