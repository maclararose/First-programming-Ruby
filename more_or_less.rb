# This is a little guessing game
# It is made with Ruby and I use the basic commands
# Inputs, outputs, random numbers and than others things
# For pratice

play = true

puts "Well come to the more or less game"
puts "What is your name?"
name = gets # gets is a simple command of input (STRING)

puts "\n\n" # skip to the line
   
puts "We going to start the game for you, #{name}" # uses the name the user entered

while play
    puts "Choosing a number between 0 and 200..."
    puts "\n\n"

    secret_number = rand 0..200
    puts "Chosen... Try to guess"   
        
    puts "\n\n"

    i = 0
    puts "Tentativa #{i}"
    i += 1

    puts "Choose a number..."
    number = gets

    puts "Will it be  you got it right? You choose #{number}"

    puts "\n"

    while number != secret_number
        if number.to_i > secret_number
            puts "Less..."
            puts "Try again..."
    
            number = gets
            i+=1
        end
        if number.to_i < secret_number
            puts "More..."
            puts "Try again"
    
            number = gets
            i+=1
        else
            break
        end
    end



    puts "You got it!"

    puts "Would you like to play again?[Y/N]"
    answer = gets.chomp!

    if answer == "y"
        play = true
    elsif answer == "n"
        play = false
    else
        puts "Puts... deu ruim"
    end

    puts "You managed to hit #{i} attempts"
end

puts "~~~~Goodbye~~~~"
