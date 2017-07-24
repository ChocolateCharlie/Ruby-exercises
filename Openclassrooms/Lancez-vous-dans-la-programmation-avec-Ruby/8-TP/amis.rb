class Utilisateur
	attr_accessor :prenom, :amis

	def est_ami_avec(personne)
		amis.each do |ami|
			return true if ami.prenom == personne
		end
	end	
end



alice = Utilisateur.new
alice.prenom = "Alice"

bob = Utilisateur.new
bob.prenom = "Bob"

jane = Utilisateur.new
jane.prenom = "Jane"

alice.amis = [bob, jane]
bob.amis = [alice]
jane.amis = [alice]



puts "Alice a #{alice.amis.size} amis."
puts alice.est_ami_avec("Bob")

