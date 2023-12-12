class User
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def hello
        yield(@name)
    end

    def hello_with
        greet = yield(@name)
        puts greet
    end
end

user1 = User.new('Jesus')

# Blocks cannot have the return instruction

user1.hello { |name| puts "Hello #{name}" }
user1.hello_with { |name| "Buongiorno #{name}" }

# Scope of variables in a block
def hello
    yield
end

name = "Jesus"

# After the semicolon there is the local variables definition
hello do |name; var1|
    var1 = 28
    puts "Hello #{name}" 
    puts var1
end

