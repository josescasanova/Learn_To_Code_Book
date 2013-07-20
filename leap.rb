require 'date'

puts "Pick a starting year"
start = gets.chomp.to_i

puts "Pick an ending year"
ending = gets.chomp.to_i

if start > ending
	puts "Ending year should be bigger than starting year"
else
	puts "Here are your leap years between those years"
while start <= ending
	if Date.new(start).leap? == true
		puts start
	end
		start = start + 1
	end
end