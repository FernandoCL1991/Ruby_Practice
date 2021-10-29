# INSTANCE METHODS

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors # Boolean
        if @gpa >= 3.5
            return true
        end 
        return false
    end
end

student1 = Student.new("Jim", "Business", 2.5)
student2 = Student.new("Pam", "Arts", 3.5)

puts student2.has_honors