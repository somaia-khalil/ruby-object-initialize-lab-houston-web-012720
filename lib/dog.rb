require 'pry'
class Dog 
    def initialize (dog_name,dog_breed = "Mutt")
        @name = dog_name
        @breed = dog_breed
    end
end 

a1 = Dog.new ("ha")
binding.pry 