# MODIFYING EXISTING FILES: Appending "a"

file = File.open("employees.txt", "a")

file.write("\nOscar, Accounting") # -> \n go to next line

file.close()

