class Thing

	def set_name
		@name = gets
	end

	def get_name
		return @name
	end

end


class Treasure

	def initialize( aName, aDescription )
		@name = aName
		@description = aDescription
	end

=begin
	def to_s
		return @description
	end
=end

end



t1 = Treasure.new( "chocolate", "a hundred easter eggs")
# Shortcut for print t1.inspect
p( t1 )
puts(t1.to_s)
