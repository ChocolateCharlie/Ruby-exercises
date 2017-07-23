puts "Défi 1 :"

villes = ['Paris', 'New York', 'Berlin', 'Montréal']

villes.each do |ville|
	puts ville
end



puts "Défi 2 :"

voyages = [
	{ ville: "Paris", duree: 10 },
	{ ville: "New York", duree: 5 },
	{ ville: "Berlin", duree: 2 },
	{ ville: "Montréal", duree: 15 }
]

voyages.each do |sejour|
	puts "Voyage à #{sejour[:ville]} de #{sejour[:duree]} jours."
end



puts "Défi 3 :"

voyages.each do |sejour|
	if sejour[:duree] <= 5
		puts "Voyage à #{sejour[:ville]} de #{sejour[:duree]} jours."
	end
end

