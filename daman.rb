prof = "We tore the universe a new space-hole, alright!"
puts prof[12, 8]
puts prof[12..20]

puts

def is_avi? filename
	filename.downcase[-4..-1] == ".avi"
end

# Vicarious
puts is_avi?("DANCEMONKEYBOY.AVI")

puts is_avi?("toilet_paper_fiasco.jpg")
