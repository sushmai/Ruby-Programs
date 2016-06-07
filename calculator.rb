def addition
    puts "Which numbers would you like to add?"
    n1 = gets.chomp
    n2 = gets.chomp
    sum = n1.to_i + n2.to_i
    puts "The sum is... #{sum}"
end

def subtraction
    puts "Which numbers would you like to subtract?"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
sub = n1 - n2
puts "The answer is... #{sub}"
end

def multiplication
puts "Which numbers would you like to multiply?"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
mul = n1 * n2
puts "The answer is... #{mul}"
end

puts "Would you like to [add], [multiply], or [subtract]?"
response = gets.chomp
if response == "add" then
    addition
end
if response == "subtract" then
    subtraction
end
if response == "multiply" then
    multiplication
end