require 'pp'
nombres =  [:azul, :verde, :amarillo]

array_numeros = [1,2,3,0,1,2,2,1,2,1,2,0,3]

def cambiar_apariciones(numeros,nombres)
	# recorrer primer arreglo
	# chequear en cada elemento si el valor existe en el otro array
	# modificar el valor de la posicion actual con el valor de la posicion correspondiente en el otro array
	p numeros.each_with_index { |numero,index| numeros[index] = nombres[numero] } 

end


cambiar_apariciones(array_numeros,nombres)



