filename = "ListerQuote.txt"
test_string = "I promise that I will " +
			  "always love you"
File.open filename, "w" do |f|
	f.write test_string
end

read_string = File.read filename

puts(read_string == test_string)