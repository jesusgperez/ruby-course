# Times, upto and downto


# The i is going from 0 to 9
10.times do |i|
  print i
end

puts

# It's like the _ in the for in python
10.times do
  puts 'Im going to execute 10 times'
end

puts

# Go from the number specified to the other one
1.upto(10) do |i|
  print i
end

puts

# Go backwards
10.downto(1) do |i|
  print i
end

puts
