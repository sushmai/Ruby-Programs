puts "enter three nos"
a = gets.chomp
b = gets.chomp
c = gets.chomp
    if (a > b && a > c) 
        print("a is Greater than b and c");
    
    elsif (b > a && b > c) 
        print("b is Greater than a and c");
    
    elsif (c > a && c > b) 
        print("c is Greater than a and b");
    
    else 
        print("all are equal or any two values are equal");
    
    return 0;
end
