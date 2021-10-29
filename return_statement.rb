# RETURN METHODs: How methods can give us information back?

def cube(num)
    return num * num * num # by adding RETURN keyword is finishing the Method
    5 # any code that goes AFTER the return keyword, it doesnt print it
    puts "Hello User!!!"
    puts "This string will not be seeing in terminal"
end

puts cube(8)