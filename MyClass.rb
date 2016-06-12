class MyClass
	def saysomething
		puts "hello"
	end
end
# saysomething this  a method can not called direclty saysomething
ob = MyClass.new
ob.saysomething

class Dog
	def set_name(name)
		@myname = name
	end
	def get_name
		return @myname
	end
	def talk
		return "bark!"
	end
end
#create instance (objects )of the dog class
mydog = Dog.new
#name them
mydog.set_name("same")

#
p(mydog.get_name)
p(mydog.talk)	
	