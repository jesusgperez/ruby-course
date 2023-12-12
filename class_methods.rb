
class ImObject
    @class_name = "Imobject"
    @alt_name = "Alternative name"

    # This is the syntax for class methods
    def self.class_name
        @class_name
    end

    def self.class_name=(class_name)
        @class_name = class_name
    end

    # Another syntax
    class << self
        def another_class_method
            @alt_name
        end
    end
end

ImObject.class_name = 'Other thing'

puts ImObject.class_name
puts ImObject.another_class_method
