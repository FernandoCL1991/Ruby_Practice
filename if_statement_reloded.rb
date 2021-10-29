# IF STATEMENT: Using comparissons
# != == ===
# Return the max value

puts "Hello there"
puts "User please give the first number: "
num1 = gets.chomp().to_f
puts "User please give the second number: "
num2 = gets.chomp().to_f
puts "User please give the third number: "
num3 = gets.chomp().to_f

# Max function
def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elseif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end # End to close the If/ Else statement
end # End to end the function

# Call function with user inputs as parameters
puts max(num1, num2, num3)