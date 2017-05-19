#ejercicio 4
#1
#Dado un arreglo con nombres como el siguiente 
#Extraer todos los elementos que excedan mas de 5 caracteres

 a= ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia","Ray"]

def extrae_exceso(array, limite)
	array.each_with_index do |value,index|
		puts "#{value}" if value.length < limite 
	end
end

# extrae_exceso(a,5)
#2
# Crea un arreglo nuevo con todos los elementos en minuscula
aux = []
a.each do |i|
	aux.push(i.downcase)
end
puts aux
#3
# Crear un método que devuelva un arreglo con la cantidad de caracteres 
#que tiene cada nombre.

a= ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia","Ray"] 

def array_value_lenght(array)
	nuevo_array = []
	array.each_with_index do |value,index|
		 puts nuevo_array[index] = value.length
	end
end

 array_value_lenght(a)