puts "what year were you born in?"
year = gets.chomp
puts " what month?"
month = gets.chomp
puts "day"
day = gets.chomp

age1 = Time.new - Time.local(year, month, day)

age2 = age1 / 60 / 60 / 24 / 365

spank = "spank " * age2

puts "you are #{age2.to_i} years old"

puts "you get #{spank}"