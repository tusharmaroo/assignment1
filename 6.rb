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
		@name
	end
			
	def getAge
		@age
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

	def self.sortAll(choice,students)
		if choice == 1 then
			students.sort! { |student1,student2| student1.getAge <=> student2.getAge }
			puts "\nsorting by age"
			students.each do |student|
				puts "#{student.getName} is #{student.getAge}"
			end
		else
			students.sort! { |a,b| a.getName <=> b.getName }
			puts "\nsorting by name"
			students.each do |student|
                                puts "#{student.getName} is #{student.getAge}"
                        end
		end
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
s3 = Student.new("vishal",24,"male")
s4 = Student.new("aastha",30,"female")
students = []

students << s1
students << s2
students << s3
students << s4

Student.sortAll(1,students)
Student.sortAll(2,students)
