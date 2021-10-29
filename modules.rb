# MODULES: How to connect to Modules in another file -> useful_tools.rb
        # Use: require
        # require_relative -> use it as a relative path to that file

require_relative "useful_tools.rb"
include Tools

Tools.sayhi("Guadalupe")
