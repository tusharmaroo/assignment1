class Student
	@@rollno = 0
	def initialize(name,age,gender)
		@@rollno += 1
		@name = name
		@age = age
		@gender = gender
	end
	
	def getRollno
		puts "Roll number is #{@@rollno}"
	end
	
	def getName
		puts @name
	end
			
	def getAge
		puts @age
	end

	def getGender
		puts @gender
	end

	def setName(name)
		@name = name
	end

	def setAge(age)
		@age = age
	end


	def setGender(gender)
		@gender = gender
	end

end

s1 = Student.new("tushar",22,"male")
s1.getRollno
s1.setName("tushar_changed")
s1.getName
s1.setAge(5)
s1.getAge
s1.getGender
s2 = Student.new("maroo",23,"male")
s2.getRollno
