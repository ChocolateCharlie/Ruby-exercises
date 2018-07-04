arr = Dir.entries('/usr')

for i in 0..(arr.length - 1)
	puts( arr[i] )
end
