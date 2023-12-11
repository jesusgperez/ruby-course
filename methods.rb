# Ruby methods can return without specified
def square(x)
  return 0 unless x.is_a? Integer
  return x * x
end

def greet
  puts 'hello world'
end

greet()

puts square(3)
puts square('jje')

