require "yaml"

# first we define these fancy methods..

def yaml_save object, filename
	File.open filename, "w" do |f|
		f.write(object.to_yaml)
	end
end

def yaml_load filename
	yaml_string = File.read filename

	YAML::load yaml_string
end

# and now we use these fancy methods

test_array = ["Slick Shows",
			  "bully blinders",
			  "Pinchers of peril"]

filename = "DatasGadgets.txt"

#saving
yaml_save test_array, filename

#load
read_array = yaml_load filename

puts(read_array == test_array)