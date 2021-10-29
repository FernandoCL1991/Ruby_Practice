# OPENING FILES IN RUBY

File.open("employees.txt", "r") do |file| # It is storing the opening file in a variable 'file'

    #puts file.read() # -> First method
    #puts file.read().include? "Jim" # -> Second method
    #puts file.readline() # Third method
    for line in file.readlines()
        puts line
    end

end # End opening the file
