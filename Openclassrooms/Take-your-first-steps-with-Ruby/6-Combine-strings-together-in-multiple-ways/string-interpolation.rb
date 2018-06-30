class Person
	attr_accessor :name, :age, :outfit

	def say_hello
		@name + " says \"Hello !\""
	end

	def say_goodbye
		@name + " says \"Goodbye !\""
	end
end



user = Person.new

user.name = "Tyson"

sentence = "Update you profile, #{user.name}."
print sentence
