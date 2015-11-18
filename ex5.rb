cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven



puts "There are #{cars} cars available."
#Prints out a string with the number of cars(the value within the variable.)
puts "There are only #{drivers} drivers available."
#Prints out a string with the number of drivers(the value within the variable.)
puts "There will be #{cars_not_driven} empty cars today."
#Prints out the string with the number of cars not driven(the value within the variable.)
puts "We can transport #{carpool_capacity} people today."
#Prints out the string with the number of carpool capacity(the value within the variable.)
puts "We have #{passengers} to carpool today."
#Prints out the string with the number of passengers(the value within the variable.)
puts "We need to put about #{average_passengers_per_car} in each car."
#Prints out the string with the number of average passengers per car(the value within the variable.)

#Zed your mistake was that you did not define the carpool_capacity variable, so in this case your program could not probably run the string 


#1. When you do not put 4.0 it does not result in a floating number
#4. = is what is actually making names for things
