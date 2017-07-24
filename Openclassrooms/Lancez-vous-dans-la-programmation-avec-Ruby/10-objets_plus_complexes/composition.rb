class Eleve
	attr_accessor :nom, :examens

	def initialize(nom, examens)
		@nom = nom
		@examens = examens
	end
end

class Examen
	attr_accessor :nom, :note

	def initialize(nom, note)
		@nom = nom
		@note = note
	end
end



maths = Examen.new("maths", 10)
philo = Examen.new("philo", 15)

eleve = Eleve.new("Billy", [maths, philo])



eleve.examens.each do |examen|
	puts "#{eleve.nom} a eu #{examen.note} en #{examen.nom}."
end

