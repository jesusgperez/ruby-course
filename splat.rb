# The splat operator will receive any amount of arguments for a list
def greet_people(message, *persons)
  persons.each {|person| puts "#{message} %s" % person }
end

greet_people 'we are', 'jesus', 'ruth'
greet_people 'our', 23
