# INHERITANCE: extend the functionality of one class into other classes -> superclass


# Class Chef would be a Super Class
class Chef
    def makeChicken
        puts "The chef makes chicken"
    end

    def makeSalad
        puts "Chef makes salad"
    end

    def specialDish
        puts "Chef makes special dish"
    end

end

# Class italianChef would be a Sub-Class of Class Chef
class Italian_Chef < Chef # the Italian Chef can actually do all the same dishes as the regular Chef
    
    def specialDish
        puts "The Italian Chef makes eggplant parm."    # < Chef   ---> inherits everything from Chef
    end

    def makePasta
        puts " The Italian chef makes pasta." # Extending the functionality of the inheritance
    end
end


chef = Chef.new()
chef.makeChicken

italianChef = Italian_Chef.new()
italianChef.makeSalad

