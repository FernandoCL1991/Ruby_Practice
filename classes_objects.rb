# CLASSES AND OBJECTS
# A CLASS is to define or model a real life thing assigning ATTRIBUTES (characteristics): Book
# An OBJECT will represent a single unit assigned to the class: Harry Potter

# Creating the class 'Book'
class Book
    attr_accessor :title, :author, :pages
end

# Creating a Object (a new book)
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

# Printing
puts book1.title
puts book1.pages