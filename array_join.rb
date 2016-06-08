a = [1, 2, 3, 4, ]
b = ["a", "b", "c", "d"]
result = []
a.each do |number|
	b.each do |letter|
		result.push("#{number}#{letter}")
	end
end


result.join(",")