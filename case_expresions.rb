# CASE EXPRESSIONS

def get_day_name(day)
    day_name = "" # Starts as an empty string

    case day # Case starts

    when "mon" # `When` this happens, do that
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else # If an incorrect input
        day_name = "Invalid abbreviation"
    end # Case Ends

    return day_name # Returns the dat

end

puts get_day_name("mon") # Call whatever name