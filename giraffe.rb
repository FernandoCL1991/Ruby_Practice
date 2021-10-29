######## BASICS OF WORKING WITH RUBY #########
################///////\\\\\\\################

# THERE ARE 2 DIFFERENT WAYS OF PRINTING WITH RUBY
print "Hello World"
puts "Fernando"

# PUTS imprime lo que le mandas y además agregar una nueva línea
# PRINT va a imprimir lo que le mandas, sin agregar una nueva línea
puts "Fernando"
print "Hello World"

# PRINTS A TRIANGLE
puts ""
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

# VARIABLES
character_name = "John"
character_age = "35"
puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " years old.")
# Ruby lee de arriba para abajo, entonces las dos variables se modifican al poner nuevos valores
character_name = "Jessica"
character_age = "10"
puts ("He really liked " + character_name)
puts ("but didnt like her being " + character_age)

# DATA TYPES
    # STRING
    name = "Fernando"
    # INTEGER
    age = 30
    # FLOATING POINT
    gpa = 4.0
    # BOOLEAN
    is_male = true
    is_tall = false
    # Data type that doesnt have a value -> NIL
    flaws = nil

# WORKING WITH STRINGS
puts "Giraffe Academy"
puts "Giraffe\" Academy"
phrase = "Giraffe Academy"
puts phrase

# WORKING WITH STRINGS: METHODS
puts phrase.upcase()
puts phrase.downcase()
phrase = "Giraffe Academy      "
puts phrase.strip()
puts phrase.length()
puts phrase.include? "Academy" # -> If within the string the word 'Academy' shows up: true or false
puts phrase[1] # -> Access index 0
puts phrase[0, 3] # -> Access index 'Gir'
puts phrase.index("G") # -> Gives index positiong of letter 'G'
puts phrase.index("ffe") # -> Gives the starting index of the string
puts "programming".upcase()

# MATHS AND NUMBERS
puts 5
puts 5.64
puts -5.98
puts 5 + 9
puts 2**3 # 2 raised to the third power
puts 10 % 3 # Modulo -> 10 divided by 3 and returns remainder
num = 80
puts ("My favorite number is " + num.to_s) # -> Need to pass integer to string if you want to combine it with a string
num = 20.44
puts num.abs()
puts num.round()
puts num.ceil()
puts num.floor()
puts Math.sqrt(num) # Using Math class

# USING INTEGER VS FLOATS
puts 1 + 8
puts 1.0 + 8
puts 10 / 7
puts 10 / 7.0

## WORKING WITH INPUT FROM USER
puts "Enter your Name: "
name = gets # GETS allows the user to enter information into the program, program waits until it is entered
            # input is stored in 'name'
puts ("Hello " + name + ",you are cool!") # it prints a new line... we dont want that
puts "Enter your name (for the second time):"
name = gets.chomp()
puts ("Hello " + name + ",you are cool!")

