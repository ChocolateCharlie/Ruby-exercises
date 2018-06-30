def check_password(password)
	if password.length > 20
		puts "Your password is good !"
	else
		puts "Your password is not long enough."
	end
end



check_password("dog")
check_password("This is a long password.")
