class Person
	attr_accessor :name, :age, :outfit

	def say_hello
		@name + " says hello !"
	end

	def say_goodbye
		@name + " says goodbye !"
	end
end



person_1 = Person.new
person_2 = Person.new

person_1.name = "Arnaud"
person_1.age = 32
person_1.outfit = ["blue top", "red pants", "white shoes"]

person_2.name = "Emma"

print person_1.say_hello
print person_2.say_goodbye
