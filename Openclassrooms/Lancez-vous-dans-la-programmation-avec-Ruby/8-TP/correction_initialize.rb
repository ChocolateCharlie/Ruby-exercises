class Utilisateur
	attr_accessor :prenom, :amis

	def initialize(prenom, sexe)
		if sexe == "f"
			@prenom = "Madame " + prenom
		else
			@prenom = "Monsieur " + prenom
		end
	end

	def est_ami_avec(personne)
		amis.each do |ami|
			return true if ami == personne
		end
	end
end



alice = Utilisateur.new("Alice", "f")
bob = Utilisateur.new("Bob", "m")
jane = Utilisateur.new("Jane", "f")

alice.amis = [bob, jane]
bob.amis = [alice]
jane.amis = [alice]



puts "#{alice.prenom} a #{alice.amis.size} amis."

if alice.est_ami_avec(bob)
	puts "#{alice.prenom} est amie avec #{bob.prenom}."
end

