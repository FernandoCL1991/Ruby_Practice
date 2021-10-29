# IF STATEMENTS

# First example
is_male = false
is_tall = true

if is_male and is_tall # AND: Is male and is tall
    puts "You are a tall male."
elseif is_male and !is_tall # ! : Is male and is not tall
    puts "You are a short male."
elseif !is_male and is_tall # Not male and is tall
    puts "You are not a male but you are tall."
else 
    puts "You are not a male and not tall."
end