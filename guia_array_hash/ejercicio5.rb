a = [1 ,2, 3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]


def put_arrays(a,b,c)
	a.each_with_index do |value,index|
		puts "#{value} "+ ":#{b[index]} ," +"#{c[index]}"
	end
end


def put_arrays_reverse(a,b,c)
	rev = b.reverse
	a.each_with_index do |value,index|
		puts "#{value} "+ ":#{rev[index]} ," +"#{c[index]}"
	end
end
require 'pp'

def zip_arrays(a,b,c)
	new_array = []
		a.each_with_index do |value,index|
		new_array[index] = "#{value} "+ ":#{b[index]} ," +"#{c[index]}"
	end
	p new_array
end

put_arrays(a,b,c)
puts
put_arrays_reverse(a,b,c)
puts
zip_arrays(a,b,c)

Se tienen dos arreglos
El primero es del tipo [1,2,3,0,1,2,2,1,2,1,2,0,3] El segundo es del tipo [:azul, :verde, :amarillo]
Se pide cambiar todas las apariciones del número que aparece en el arreglo 1 por el elemento con el mismo
índice del arreglo 2, en caso de no existir el elemento deberá ser remplazado por nil.
El resultado de este ejercicio debería quedar:

nombres = [ :verde,:amarillo ,nil , :azul ,:verde ,:amarillo ]

array_numeros = [1,2,3,0,1,2,2,1,2,1,2,0,3]

def cambiar_apariciones(numeros,nombres)
	pnumeros.map!{ |num| if nombres.indlude? 'num'  }
end

cambiar_apariciones(array_numeros,nombres)