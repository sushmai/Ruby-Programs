#Why do some methods accept a block and others
#don't? It's because methods that accept blocks
#have a way of transferring control from the 
#calling method to the block and back again. 
#We can build this into the methods we define 
#by using the 'yield' keyword.

def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield
  puts "We're back in the method!"
end

block_test { puts ">>> We're in the block!" }

def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }
yield_name("Jecoms") { |n| puts "My name is #{n}." }

myGrades = [10, 20, 30, 40, 50,]
def double (grades)
  yield(grades)
end
double(myGrades) { |otherGrades| otherGrades.each { |grade| puts grade*2 } }
