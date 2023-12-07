x = 5
y = 10

puts x + y
puts x - y
puts x * y
puts x / y
puts x.to_f / y.to_f
puts x ** y
puts x % y

num = gets.chomp
num = num.to_i
remainder = num % 2

if remainder == 0
    puts "%d is even" % num
end
