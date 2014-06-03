class Vehicle
	def initialize(noOFWheels,color,price,brand)
		@noOFWheels = noOFWheels
		@color = color
		@price = price
		@brand = brand
	end

	def helloBase
		puts "i am in base class"
	end
end

class Car < Vehicle

	def helloDerived
		puts "i am in derived class accessing inherited variable"
		puts @color
	end
end

c = Car.new(4,"black",1000000,"audi")
c.helloDerived
c.helloBase
