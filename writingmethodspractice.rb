# def pound_to_kg(lbs)
#   kilos = lbs * 0.453592
#   return kilos
# end

# puts "What's the weight of that sack of potatoes?"

# weight = gets.chomp.to_i

# puts "Ok! That is #{pound_to_kg(weight)} kilos"

###################################################

# def custom_reverse(str)
#   arr = str.split("")

#   reverse_array = []

#   arr.each do |x|
#   	reverse_array.insert(0,x)
#   end

#   return reverse_array.join()

#  end

#  puts "Give me a string to reverse."

#  str = gets.chomp

#  puts reverse_array(str)

###################################################

# def array2hash(arr)

#   hash = {}

#   arr.each_with_index do |index, item|
#   	hash[item] = index
#   end

#   return hash

# end

# array1 = %w(apples orange bananas pineapples)

# puts array2hash(array1)

###################################################

def float_check(num)
  if num.include?(".") # altiernatively if num.is_a?Float
  	return true
  else
  	return false
  end
end

def zero_check(num)
  if num == 0
  	return true
  else
  	return false
  end
end

def two_intergers
  puts "Please give me a number."
  num = gets.chomp
  if float_check(num)
  	puts "That's a float, I should have been more specific."
  	puts two_intergers













