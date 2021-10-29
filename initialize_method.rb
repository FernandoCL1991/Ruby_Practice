# INITIALIZE METHOD

# Creating the class 'Book'
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages) # When user inputs this data, it will automatically pass it into the class Book
                                        # and will be assigned as attributes in line 5
        @title = title # Using @ the title of the object we're creating will be assigned as the parameter
        @author = author
        @pages = pages
    end

end

# Creating a Object (a new book)
# The method .new() connects with line 6 initialize
# -> Attributes are assigned inside the parenthesis
book1 = Book.new("Harry Potter", "JK Rowling", 400)
 
# Creating a second Object (a new book)
book2 = Book.new("Lord of the Rings", "Tolkeing", 550)

puts book2.title