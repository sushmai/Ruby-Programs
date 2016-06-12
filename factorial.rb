def fact(n)
	if n == 0
		1
		else 
			n * fact(n-1)
		end
	end

puts fact(ARGV[0].to_i)

=begin
def factorial(n)
	if n < 0 
		return nill
	end
	result = 1
	while n > 0 
		result = result * n
		n -= 1
	end
	return result 
end

puts factorial(ARGV[0].to_i)
=end
