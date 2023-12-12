# Instance variables cannot be read outside of the object

class Teacher
  def initialize(name)
    @name = name
  end

  # getters usually go w/o 'get'
  def name
    return @name
  end

  # Setters go with =
  def name=(name)
    @name = name
  end
end

jesus = Teacher.new('Jesus')
ruth = Teacher.new('Ruth')

puts jesus.name
jesus.name= 'Gabriel'
puts jesus.name


# But all those methods can be summarized
#

class Professor

  attr_accessor :name

  # The following instructions define just get or set methods
  # attr_reader :name
  # attr_writer :name

  def initialize(name)
    @name = name
  end

end

prof1 = Professor.new('Jesus')
puts prof1.name
prof1.name = 'Gabriel'
puts prof1.name

