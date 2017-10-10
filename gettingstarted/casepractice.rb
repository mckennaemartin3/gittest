puts "What is your favorite animal?"

animal = gets.chomp.downcase

case animal
	when "dog" then puts "Woof!"
	when "cat" then puts "Meow!"
	when "Snake" then puts "Hiss!"
	when "Lion" then puts "Roar!"
	else puts "Grr?"
end


