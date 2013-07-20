def ask question
	while true
		puts question 
		reply = gets.chomp.downcase

		if (reply == "yes" || reply == "no")
			if reply == "yes"
				return true
			else
				return false
			end
			break
		else 
			puts "please answer yes or no"
		end
	end

	return self
end

puts "Hello and thank you"
puts

ask "do you liek tacos?"
ask "burritos"
wets_bed = ask " do you wet bed"
ask " chimichangs"
ask "sopa"
ask "horchata"
ask "flautas"
puts
puts "thank you for..."
puts
puts wets_bed