#conditional assignment operator(||=)
#We've seen that we can use the = operator to assign 
#a value to a variable. But what if we only want to 
#assign a variable if it hasn't already been assigned?
favorite_book = "test"
puts favorite_book

favorite_book = "Cat's Cradle"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book



favorite_language = nil
puts favorite_language

favorite_language ||= "Ruby"
puts favorite_language

favorite_language ||= "Python"
puts favorite_language

favorite_language ||= "Java"
puts favorite_language