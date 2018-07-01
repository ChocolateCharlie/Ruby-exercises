class Thing
	@@num_things = 0

	attr_reader( :name, :description)
	attr_writer(:description)

	def initialize( aName, aDescription )
		@name = aName
		@description = aDescription
		@@num_things += 1
	end

	def to_s
		return @description
	end
	
end


class Treasure < Thing

	attr_accessor :value

	def initialize( aName, aDescription, aValue)
		super( aName, aDescription )
		@value = aValue
	end

end


class Room < Thing
end



t1 = Treasure.new("Gold", "a few lingots", 7500)
p( t1 )

r1 = Room.new("Haunted", "gloomy and dark")
p ( r1 )
