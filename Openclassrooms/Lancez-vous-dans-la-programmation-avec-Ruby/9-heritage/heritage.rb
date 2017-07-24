class Animal
	attr_accessor :nom

	def initialize(nom)
		@nom = nom
	end

	def parler
		puts "Je suis un animal qui s'appelle #{nom}."
	end
end

class Chien < Animal

	def parler
		puts "Je suis un chien qui s'appelle #{nom}."
	end
end



mon_chien = Chien.new("Bob le chien")
mon_chat = Animal.new("Adeline le chat")

mon_chien.parler
mon_chat.parler

