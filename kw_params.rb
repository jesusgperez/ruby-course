# Default values and kw arguments
def hello(name: "", age:0, **options)
  if name == ""
     puts "No name inserted"
     return
  end

  if age > 30
    puts "Hello sir #{name}"
  else
    puts "Hello boy #{name}"
  end

  if options.has_key?(:f_color)
    puts "Your favorite color is #{options[:f_color]}"
  end
end

hello(name: 'jesus', age: 28, f_color: 'blue')
hello
