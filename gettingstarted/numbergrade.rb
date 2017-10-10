puts "what is your number grade?"
answer = gets.chomp.to_i

if answer >= 60
	puts "you passed!"

elsif answer <= 59
	puts "you failed, you must take the course again."

end