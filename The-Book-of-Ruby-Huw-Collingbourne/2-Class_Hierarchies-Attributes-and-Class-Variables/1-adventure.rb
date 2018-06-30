class Thing

	def initialize( aName, aDescription )
		@name = aName
		@description = aDescription
	end

# Getters
	def get_description
		return @description
	end

	def get_name
		return @name
	end

# Setters
	def set_description( aDescription )
		@description = aDescription
	end

	def set_name( aName )
		@name = aName
	end
	
end


class Treasure < Thing

	def initialize( aName, aDescription, aValue)
		super( aName, aDescription )
		@value = aValue
	end

# Getters
	def get_value
		return @value
	end

# Setters
	def set_value( aValue)
		@value = aValue
	end

end



t1 = Treasure.new("Gold", "a few lingots", 7500)
p( t1 )
