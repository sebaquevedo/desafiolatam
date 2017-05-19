
require 'pp'

numeros = "1,2,7,1,3,5,3.4,9,1"

 array = numeros.split(",")

def calculapromedio(array)
	sum = 0.0
	array.each { |value|  sum += value.to_f}
	 sum / array.length
end
def moda(array)
	counts = Hash.new(0)
	array.each do |item|
	    counts[item] += 1
	end
	return counts
end

# p "el promedio es : "+  calculapromedio(array).to_s
p  moda(array)