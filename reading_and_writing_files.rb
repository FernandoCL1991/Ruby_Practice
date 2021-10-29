# CREATING A NEW FILE AND ADDING TEXT TO IT: "w"

File.open("index.html", "w") do |file|
    file.write("<h1>Hello you stupid boy</h1>")
end


# READING AND WRITING FILES: "r+"

File.open("employees.txt", "r+") do |file|
    file.readline()
    file.write("Hi")
end
