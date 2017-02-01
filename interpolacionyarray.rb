#iterando arreglos con indices

def itera_array(array)
	array.each_with_index do |value,index|
		if value % 3 == 0	
			puts "foo #{value}"
		end
		if index % 4 == 0 and index > 0
		puts  "bar #{value}"
		end
	end
end

a = [23,45,44,9,12]
itera_array(a)