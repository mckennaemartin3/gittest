###Times Do loop


# 3.times do
#   puts "Beetlejuice"
#  end


#  ###UNTIL LOOP

#  numb = 1

#  until numb = 10
#  	puts numb


puts "What is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.chomp
puts "What is your hometown?"
hometown = gets.chomp
puts "What is your favorite food?"
food = gets.chomp

person = {"Name" => name, "Age" => age, "Hometown" => hometown, "Food" => food}
puts person

person.each do |key, value|
  puts "Their name is #{name}, they are #{age} years old, their hometown is #{hometown}, and their favorite food is #{food}
end



















