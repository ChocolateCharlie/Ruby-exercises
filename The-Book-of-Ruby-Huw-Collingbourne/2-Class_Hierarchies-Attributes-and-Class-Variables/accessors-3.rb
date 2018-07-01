class Thing

	attr_reader :description
	attr_writer(:description, :name)

	def initialize( aName, aDescription )
		@name = aName
		@description = aDescription
	end

	def name
		return @name.capitalize
	end
	
end


class Treasure < Thing

	attr_accessor :value

	def initialize( aName, aDescription)
		super( aName, aDescription )
	end

end



t1 = Treasure.new("Gold", "a few lingots")
t1.value = 800
p( t1 )
