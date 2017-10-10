my_num = rand(1..100)

puts "guess a number between 1 & 100"

answer = gets.chomp.to_i

if answer == my_num
	puts "You are correct!"

elsif (answer >= my_num - 5) && (answer <= my_num + 5)
	puts "You are so close!"

# else
# 	puts "Nope!" ----- PROBABLY WANT TO SAY ANSWER W/ RANDOM

else
	puts "Nope! it was #{my_num}"

end