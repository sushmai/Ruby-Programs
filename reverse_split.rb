approved_between="hello world there "
approved = approved_between.split(" ")
approved_start_date = approved[0]
approved_middle= approved[1]
approved_end_date = approved[2]
approved.each do |varname|
	revvar=varname.reverse()
	puts "#{revvar}"
	
end
=begin
for variable in approved_between
	puts variable.reverse()
        puts "This is reverse #{variable}"
end
=end