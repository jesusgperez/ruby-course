
class Video
    @@class_type = "class variable"
    @instance_type = "instance variable"

    def self.test
        p @@class_type
        p @instance_type
    end

    def out_test
        p @instance_type
    end
end

class YouTube < Video
    def initialize
        @instance_type = 'Some var'
    end
    
    def self.test
        p @@class_type
        p @instance_type
    end

    def out_test
        p @instance_type
    end
end

Video.test
Video.new.out_test

YouTube.test
YouTube.new.out_test


## Instance variables when we do not want the variable 
## to be inherited to child classes
