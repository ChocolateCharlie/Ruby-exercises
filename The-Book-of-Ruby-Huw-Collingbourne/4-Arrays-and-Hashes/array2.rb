def hello
	return "hello world"
end

x = [1 + 2, hello, `ls`]

for i in 0..2
	puts( x[i] )
end
