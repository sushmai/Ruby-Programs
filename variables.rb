cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available. "
puts "there are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "we can transport #{carpool_capacity} people per car."
puts "we have#{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car"


my_name = "sushma"
my_age = 24
my_height = 162 
my_weight = 125
my_eyes = "brown"
my_teeth ="white"
my_hair = "black"

puts "lets talk about #{my_name}"
puts "#{my_name} is #{my_age} years old and #{my_height} cms tall with #{my_weight} lbs weight"
puts "she has #{my_eyes} eyes, #{my_teeth} teeth, #{my_hair} hair"

puts "if i add #{my_age}, #{my_height},#{my_weight}, Ill get #{my_age + my_height + my_weight}"
