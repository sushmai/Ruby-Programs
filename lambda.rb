strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
symbolize = lambda{ |x|  x.intern }  
symbols = strings.collect(&symbolize)


def batman_ironman_proc
  victor = Proc.new { return "Batman will win in Proc world" }
  victor.call
  "Iron Man will win in Proc world"
end

puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win in Lambda world" }
  victor.call
  "Iron Man will win in Lambda world"
end

puts batman_ironman_lambda


my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

symbol_filter = lambda { |parameter| parameter.is_a? Symbol } 
symbols = my_array.select(&symbol_filter)
