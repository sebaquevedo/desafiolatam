
def validaporcentaje(numero)
	if numero >= 0 && numero <=100
		return true
	end	
	false
end
valor=gets.chomp.to_i
puts validaporcentaje(valor)
