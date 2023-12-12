# Public, private and protected methods
# Child classes inherites the private methods of parents


class Human
    def initialize
        self.public
        self.private
    end

    def public
        puts "Im a public method"
    end

    def private
        puts "Im private"
    end
    
    def another_method
        puts "Im another method"
    end

    def protected_method
        puts "Im protected method"
    end

    private :private
    protected :protected_method
end

# Protected can be called from an object of the same type
class Teacher < Human
    def initialize
        @inner = Human.new
    end

    def call_protected
        @inner.protected_method
    end
end

# In this case the protected mehtod is not going to be called
class Alien
    def initialize
        @inner = Human.new
    end

    def call_protected
        @inner.protected_method
    end
end

Human.new
teacher = Teacher.new
alien = Alien.new

puts teacher.another_method
puts teacher.call_protected

# The following line is going to raise an error
puts alien.protected_method
