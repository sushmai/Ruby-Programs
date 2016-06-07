class Array
	def  quicksort
		return [] if empty?
		
		
		pivot = delete_at(rand(size))
		left, right = partition(&pivot.method(:>))
		
		return *left.quicksort, pivot, *right.quicksort
		
	end
end

arr = [32, 32,5, 43, 3, 1, 7]
p arr.quicksort
