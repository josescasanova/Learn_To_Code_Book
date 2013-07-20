puts "hello and welcome to english"
puts "my name is negro, your name?"
name = gets.chomp

if name == name.capitalize
	puts "please take a seat " + name + " "
else
	puts name + "? you mean " + name.capitalize + ", right?"
	puts "dont u even know how to spell"
	reply = gets.chomp

	if reply.downcase == "yes"
	puts "sit down"
else
	puts "get out"
end
end
