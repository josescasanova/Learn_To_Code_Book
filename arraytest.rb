responses = []
response = gets.chomp

while response != ''
	responses.push response
	response = gets.chomp
end

puts responses
puts
puts responses.sort

puts "page 81"