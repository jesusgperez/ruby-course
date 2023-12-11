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
