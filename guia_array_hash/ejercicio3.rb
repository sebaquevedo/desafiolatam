 #ejercicio3
 #1
 a=[1,2,3,9,1,4,5,2,3,6,6]

#  def borra_par(a)
# 	a.each_with_index do |value,index|
# 		a.delete_at(index) if value.even?
# 	end
# end

# puts borra_par(a)

#2
# Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
# def suma_array(array)
# 	suma = 0
# 	array.each { |i|  suma += i }
# 	suma
# end

# puts suma_array(a)

#3
#Crear un método para obtener el promedio de un arreglo.

# def promedio_array(array)
# 	suma = 0
# 	prom = 0
# 	array.each { |i|  suma += i }
# 	prom = suma/array.length.to_f
# end

# print promedio_array(a)

#4
#Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

# def incrementa_array(array)
# 	aux=[]
# 	array.each_with_index do |value,index|
# 		aux.push(value+1)
# 	end
# 	return aux
# end

# puts incrementa_array(a)