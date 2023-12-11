# It's like dictionaries in python
hash = {"name" => "jesus", "age" => 28}

puts hash

puts hash['name']

hash['last'] = 'perez'

hash.default = ':)'

puts hash['food']

hash.each do |key, value|
  puts key, value
end


puts hash.length

puts hash.has_key?('name')

print hash.keys
print hash.values

puts

# Another hash with just symbols

hash2 = {name: 'ruth', last: 'ramirez', age: 24}

puts hash.has_key?('age')

hash2.delete(:last)

puts hash2

puts hash2.invert
