# Alex D'Angelo's Week 2 Quiz answers.

# 1) a is a local variable  and a Fixnum object with a value of 1
# 2) setting an instance, inside of an objects, a = to 2
# 3) Calling new user method
# 4) returning user method name
# 5) setting user = to Joe

# 2) Mixin modules work by being included into a class.
#    include Bounceable 

# 3) Class variables include methods and are like a parent folder for an instance variable. Classes are like 
#    the noun and instance is sort of like the verb.

# 4) attr_accessor allows you to have Ruby make getters and setters for you.

# 5) Dog.some_method 
#     if his is a class method, a method that we call on the class itself (Dog) 
#     and not on an instance of a class as it is more often done

#     if it was 

#     	Dog = Pet.new
#     	Dog.some_method

#     Dog would be a var that you would use for the class, and you would be calling a new
#     instance of Pet and running one of the methods on it. maybe name?

# 6) Modules aren't limited to one class where as subclasses are.

# 7) class User
# 		def initialize(name)
# 			@name = name
# 		end
# 	end

# 8) yes, because it is in the same scope.

# 9) reading error messages, pry and/or reworking in irb