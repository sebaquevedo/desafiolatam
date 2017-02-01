

limite = 18
edades = ([5,6,8,9,5,45])

def evallimit(array, limite = 18)
	suma = 0
	array.each { |i|  suma += 1 if i > limite }
	suma
end

 puts evallimit(edades,limite)

