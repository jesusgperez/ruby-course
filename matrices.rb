# Number of dimensions
array = []

require 'matrix'

# There's a class named matrix
#

matrix = Matrix[[1,2,3],[5,2,3],[2,3,7]]

matrix.each(:diagonal) do |i|
  print i
end

puts

matrix.each(:strict_lower) do |i|
  print i
end

# Look at the documentation about matrices

puts
puts matrix.square?
