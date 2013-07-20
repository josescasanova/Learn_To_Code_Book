puts "Tell your grandma something"
bye = 0
caps = "NO, NOT SINCE " + rand(1929..1951).to_s + "!!"
small = "HUH?! SPEAK UP, SONNY!!"

while bye < 3
	response = gets.chomp
	if response == "BYE"
		bye = bye + 1
	elsif response	== response.upcase
		puts caps
		bye = 0
	else
		puts small
		bye = 0
	end
end