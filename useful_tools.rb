# USEFUL TOOLS: Modules are used to store similar methods
        # Easyly organize methods
        # Give any given name to the Module
 
module Tools
    def sayhi(name)
        puts "Hello #{name}"
    end

    def saybye(name)
        puts "Bye #{name}"
    end
end

# If want to use the methods inside the Module, use 'include'
include Tools
Tools.sayhi("Fernando")
Tools.saybye("Fernando")