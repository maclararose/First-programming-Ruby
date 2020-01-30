# A simple program to interact whit users

#class is called... you know... class ¯\_(ツ)_/¯
class Anfitriao
    def initialize(nome = "Mundo")
        #it is a variable of instance
        @nome = nome
    end
    def say_hello
        puts "Hello, #{@nome}! Have a nice day!"
    end
    def say_bye
        puts "Bye #{@nome}, check back often!"
    end
end

#Now, we create a object for call the class

g = Anfitriao.new("Maria")

#Object created... now we call the methods

g.say_hello
g.say_bye