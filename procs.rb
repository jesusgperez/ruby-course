#Block can only be called in a method definition
# block = {puts "Nope"}

def hello &block
    puts block.class.name
    block.call
end

hello {puts "Yei"}

# Procs are not objects

def multiple_hello proc1, proc2
    proc1.call
    proc2.call
end

proc1 = Proc.new { puts "Hello proc1" }
proc2 = Proc.new { puts "Hello proc2" }

multiple_hello(proc1, proc2)

# Block are faster because proc are not created

# Now let's look at lambdas
anon_func = lambda { puts "Hello world" }
anon_func.call

another_lambda = -> (name) { puts "Hello #{name}" }
another_lambda.call("Gabriel")

puts another_lambda.class.name

# This is not going to end the execution
def test_lambda
    (->() {return "Game over"}).call()
    puts "After lambda"
end

# Return in a block will finish the execution of the parent function
def test_block
    (Proc.new {return "Game over"}).call()
    puts "After block"
end

puts test_lambda
puts test_block
