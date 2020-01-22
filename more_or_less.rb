# This is a little guessing game
# It is made with Ruby and I use the basic commands
# Inputs, outputs, random numbers and than others things
# For pratice
class MorL
    def initialize (name = "")
        puts "Well come to the more or less game"
        puts "What is your name?"
        @name = gets # gets is a simple command of input
    end
    puts "\n\n" # skip to the line

    def chossing
        puts "We going to start the game for you, #{name}" # uses the name the user entered

        puts "Choosing a number between 0 and 200..."
        puts "\n\n"

        secret_number = range 0..200
        puts "Chosen... Try to guess"
    end    
    

    puts "\n\n"

    def trying(i, number)
        @i = 0
        puts "Tentativa #{@i}"

        i++

        puts "Choose a number..."
        number = gets

        puts "Will it be if you got it right? You choose #{number}"

        puts "\n"

        if number.to_i == secret_number
            puts "You got it"
        else
            puts "You missed... The number choosen is #{secret_number}"
            puts "Try again? [Y/N]"
            choose1 = gets.toUpper

            if choose1 == "Y"
                trying
            elsif choose1 == "N"
                outputs
            end
        end
end