#primeracalculadora

puts "ingresa dos numeros"
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "ingresa una operacion"
operacion = gets.chomp.to_s


if operacion == "/"
	resultado = a.to_f / b
	puts "resultado de operacion division : #{resultado}"
end
if operacion == "*"
	resultado = a * b
	puts "resultado de operacion multiplicacion : #{resultado}"
end
if operacion == "+"
	resultado = a + b
	puts "resultado de operacion suma : #{resultado}"
end
if operacion == "-"
	resultado = a - b
	puts "resultado de operacion resta : #{resultado}"
end

