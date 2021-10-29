# SECRET GAME

secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses # Loop is working as long as there is no secret word discovered AND there are guesses left

    # If user has guesses left
    if guess_count < guess_limit        
        puts "Enter your guess: "
        guess = gets.chomp()
        guess_count += 1
    # If user has no more guesses
    else
        out_of_guesses = True
    end
end

if out_of_guesses
    puts "You loose!"
else 
    puts "You won!"
end