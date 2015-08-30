module Astudent
	def info
		puts "ABSENT STUDENT ARE :-"
		puts "prasanga"
		puts "shiva"
		puts "hari"
		puts "ravi"
	end
end
class Pstudent
		include Astudent
		attr_accessor :name, :address, :ph_no
		def initialize()
		@name=name
		@address=address
		@ph_no=ph_no
	end
end
Pstudent.new.info
x=Pstudent.new()
x.name="Abhishek, ayush, danny, manny"
x.address="balkhu, cabahel, kalanki, dhobighat"
x.ph_no="94849733437, 8482298444, 948585938, 8358583993"

puts "PRESENT STUDENT"
puts x.name
puts x.address
puts x.ph_no

