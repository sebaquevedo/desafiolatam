

def sum_array(array)
	suma = 0
	array.each { |i| suma+= i }
	suma
end
c= sum_array([1,2,3]) + sum_array([1,2,3])

puts c