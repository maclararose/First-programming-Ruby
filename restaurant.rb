class Restaurant
    attr_accessor :note

    def initialize (name)
        puts "Create a new restaurant: #{name}"
        @name = name
    end

    def qualification(msg="Thank you!")
        puts "The resturant, #{@name}, score is : #{@note}. #{msg}"
    end

end

restaurant_one = Restaurant.new("Fasano")
restaurant_two = Restaurant.new("Pops")

restaurant_one.note = 10
restaurant_two.note = 5

restaurant_one.qualification
restaurant_two.qualification("Bad food.")