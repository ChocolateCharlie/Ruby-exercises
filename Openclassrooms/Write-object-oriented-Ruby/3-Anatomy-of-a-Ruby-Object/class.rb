class FireBuilderClassObject
	def start_a_fire
		"it's burning now"
	end

	def fill_up_pockets_with_dry_sticks( how_many_sticks )
		@num_dry_sticks = how_many_sticks
	end

	def report_on_stick_supply
		@num_dry_sticks
	end
end



fire_builder = FireBuilderClassObject.new
puts fire_builder.start_a_fire
fire_builder.fill_up_pockets_with_dry_sticks( 7 )
puts fire_builder.report_on_stick_supply
