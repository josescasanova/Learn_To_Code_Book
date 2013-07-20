def double_this num
	num_times_2 = num * 2
	puts num.to_s + " doubles is " + num_times_2.to_s
end

double_this 44


puts

tough_var = "you cant touch my variable"

def little_pest tough_var
	tough_var = nil
	puts "ha ruined"
end

little_pest tough_var
puts tough_var