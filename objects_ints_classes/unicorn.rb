# class Unicorn
#     attr_reader :color #attribute reader
#     attr_reader :name
#     attr_reader :magic_powers
#     def initialize(name, color)
#         #whatever code is in here gets run when .new is called on the class
 
#     @color = color
#     @name = name
#     @magic_powers = []
#     end
#     def say_hello
#         puts "hello my name is #{@name}"
#     end

#     def add_power(power)
#         @magic_powers << power
#         #or .add(power)
# end

#classes are asigned variables with instance variables

class Person
def initialize(name, age, birthday)

    @name = name
    @age = age
    @birthday = birthday
    @favorite_foods = []
end

def add_food(food)
    @favorite_foods << food
end
end