y = %w(this is an array of strings)

for i in 0..(y.length - 1)
	print( y[i] + " " )
end

# --------------------------------------------------------------------------- #
a = Array.new
b = Array.new(2)
c = Array.new(2, "hello world")

mda = Array.new(2)
mda[0] = Array.new(2, 'hello')
mda[1] = Array.new(2, 'world')

yamda = [	[1, 2, 3, 4],
			[5, 6, 7, 8],
			[9, 10, 11, 12],
			[13, 14, 15, 16]	]
