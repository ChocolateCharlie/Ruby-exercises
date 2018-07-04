multiarr = [	['one', 'two', 'three', 'four'],
				[1, 2, 3, 4]	]

=begin
for s in multiarr[0]
	puts( s )
end
for s in multiarr[1]
	puts( s )
end
=end

for row in multiarr
	for item in row
		puts( item )
	end
end
