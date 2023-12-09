i = 0

while i < 10 
	puts i
	i += 1
end

songs = ['first_song', 'second song', 'third song']
playing = true
index = 0

# Basic while
while index < songs.length && playing
	puts 'Reproduciendo %s' % songs[index]
	index += 1

	response = gets.chomp.to_i

	# This one is more ruby like
	playing = false if response == 0
	# Another way
	# playing = response != 0
end


# Do while implementation
begin
	print 'Try typing a number: '
	number = gets.chomp.to_i
end while number < 0

# Until implementation
name = 'jesus'
print 'Guess your name: '
guess = gets.chomp
until guess == name
	print 'Try again: '
	guess = gets.chomp
end

puts 'You guessed it'

# Guess the number game
magic_number = (rand() * 100).to_i

print 'Guess the magic number: '
guess = gets.chomp.to_i

while guess != magic_number
	if guess < magic_number
		puts 'Number is higher'
	elsif guess > magic_number	
		puts 'Number is lower'
	end

	print 'Try again: '
	guess = gets.chomp.to_i
end

puts 'Great!, you won the squid game'
