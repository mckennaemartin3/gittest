puts "enter your favorite number"

number = gets.chomp.to_i

unless number == 13
	puts "Phew! For a second I thought it was gonna be 13."
else
	puts "Oh, no! The sum is 13! Run for your lives!"
end