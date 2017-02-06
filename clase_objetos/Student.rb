class Student
	attr_accessor :grade1 ,:grade2,:grade3
	def initialize(grade1, grade2, grade3)
		@grade1 = grade1
		@grade2 = grade2
		@grade3 = grade3
		
	end
	def avg
		(@grade1+@grade2+@grade3)/3.0
	end
end

puts student = Student.new(2,3,4).avg
puts student2 = Student.new(9,6,6).avg