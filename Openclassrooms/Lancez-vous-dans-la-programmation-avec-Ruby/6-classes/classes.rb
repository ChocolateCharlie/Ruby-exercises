puts 10.class
puts 78.5.class
puts "Bonjour".class

class Eleve
	attr_accessor :prenom, :langage_prefere
end

bob = Eleve.new
bob.prenom = "Bob"
bob.langage_prefere = "Ruby"

puts "#{bob.prenom} est un #{bob.class} qui aime le #{bob.langage_prefere}."

