# HANDLING ERRORS

lucky_nums = [4, 67, 80, 2, 45, 99]



# Rescue and Begin
begin
    lucky_nums ["dog"]
    num = 10 / 0
rescue ZeroDivisionError # <- Specifies the error thrown
    puts "Division by zero error"
rescue TypeError => e # <- Tells user exactly what went wrong becuse it prints out that error
    puts e

end