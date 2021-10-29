# READING A FILE: SECOND OPTION, STORING IN VARIABLE

file = File.open("employees.txt", "r")

puts file.read()

file.close()