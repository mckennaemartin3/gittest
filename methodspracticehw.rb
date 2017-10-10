puts "Please give me two numbers"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i

    puts "What kind of arithmetic would you like to proceed with: "
    puts "Addition, Subtraction, Multiplication, or Division?"
    arithmetic = gets.chomp.downcase

    def addition(num1, num2) 
        value = num1 + num2 
        puts "#{num1} + #{num2} = #{value}"
    end 

    def subtract(num1, num2)
        value = num1 - num2
        puts "#{num1} - #{num2} = #{value}"
    end 

    def multiply(num1, num2)
        value = num1 * num2
        puts "#{num1} * #{num2} = #{value}"
    end 

    def divide(num1, num2)
        value = num1 / num2
        remainder = num1 % num2
        if remainder == 0
            puts "#{num1} / by #{num2} = #{value}"
        elsif remainder != 0
            puts "#{num1} / #{num2} = #{value} with a remainder of #{remainder}"
        end
            
    end 
    

    if arithmetic == "addition"
        addition(num1, num2)
    elsif arithmetic == "subtraction"
        subtract(num1, num2)
    elsif arithmetic == "multiplication"
        multiply(num1, num2)
    elsif arithmetic == "division"
         divide(num1, num2)
    end