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
