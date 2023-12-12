array = [1,2,3,4,5,6]

# This is a way to define a block
array.each do |i|
    p i
end

# But this is another way
array.each { |number| print number }

puts

odds = array.select do |number|
    number % 2 == 1
end

print odds

puts

names = ["Jesus", "Gabriel", "Perez", "Siculaba"]

names.each_with_index do |name, index| 
    puts "#{name} - #{index}"
end


# Yield uses a block passed by a block as parameter
def hello
    yield if block_given?
end

def another_hello &block
    block.call
end

hello {puts "Hello world"}
hello()

another_hello do
    puts "This is another block"
end

