# METHODS

# Creating a Method with Parameters
def sayhi(name, age)
    puts ("Hello " + name + ", you are " + age.to_s) # When mixing Integers and Strings, Integers
        # need to be passed to strings with .to_s
end

# Code is only executed when you call it!
#sayhi

# Execution flow of functions
puts "TOP"
sayhi("Fernando", 30)
puts "BOTTOM"

# Creating a Method with Parameters
def sayhi2(name, age = 50)
    puts ("Hello " + name + ", you are " + age.to_s) # When mixing Integers and Strings, Integers
        # need to be passed to strings with .to_s
end
sayhi2("Juan")