puts( `mkdir test` )
puts( %x/ls/ )
puts( %x{rmdir test} )

print( "Goodbye #{%x{ls}}" )
