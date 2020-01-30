=begin
    This project is a simple calculator, for review of operations
    that us can made with ruby
=end

puts "Wellcome the calculator made whit ruby!"

puts "What s your name?"
name = gets.capitalize

puts "Welcome, #{name}!"

puts "What is the operation that you want?"
puts "1 - Adiction (+)"
puts "2 - Subtraction (-)"
puts "3 - Division (/)"
puts "4 - Multiplication (*)"

op = gets

case op.to_i
when 1
    puts "Choosen a number"
    number1 = gets
    
    puts "Choosen other number"
    number2 = gets

    puts "The result of operation is...#{number1.to_i + number2.to_i}" 
when 2
    puts "Choosen a number"
    number1 = gets
    
    puts "Choosen other number"
    number2 = gets
    
    puts "The result of operation is...#{number1.to_i - number2.to_i}" 
when 3
    puts "Choosen a number"
    number1 = gets
    
    puts "Choosen other number"
    number2 = gets

    puts "The result of operation is...#{number1.to_i / number2.to_i}" 
when 4
    puts "Choosen a number"
    number1 = gets
    
    puts "Choosen other number"
    number2 = gets
    
    puts "The result of operation is...#{number1.to_i * number2.to_i}" 
else
    puts "This isn't a operation!"
end