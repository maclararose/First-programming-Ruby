# we create a class

class MegaAnfitriao
    #attr_accessor define new methods
    attr_accessor :names

    #create a object
    def initialize(names = "World")
        @names = names
    end

    #say hello to everyone
    def say_hello
        if @names.nil?
            puts "..."
        elsif @names.respond_to?("each")
            #@names is a list
            @names.each do |name|
                puts "Hello #{name}"
            end
        else
            puts "Hello #{@names}"
        end
    end

    #say goodbye to everyone
    def say_bye
        if @names.nil?
            puts "..."
        elsif @names.respond_to?("join")
            # "," is a separator
            puts "Goodbye #{@names.join(", ")}. Check back often!"
        else
            puts "Goodbye #{@names}. Check back often!"
        end
    end
end

if __FILE__ == $0
    mg = MegaAnfitriao.new
    mg.say_hello
    mg.say_bye

    #Alter name
    mg.names = "Charles"
    mg.say_hello
    mg.say_bye

    #Alter name for an array of names
    mg.names = ["Albert", "Stephen", "Mary", "Robert"]
    mg.say_hello
    mg.say_bye

    #Alter for nil
    mg.names = nil
    mg.say_hello
    mg.say_bye
end