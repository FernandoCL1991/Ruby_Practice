## \\\\\\\\\\\\\///////////// ##
## BUILDING A CALCULATOR

puts "Enter a number: "
num1 = gets.chomp().to_f # Lo toma como un FL
puts "Enter a second number: "
num2 = gets.chomp().to_f
puts (num1 + num2) # -> this method concatenates the numbers, Ruby converts them into a string !!
puts (num1 + num2) # Para que sume decimales .to_f
