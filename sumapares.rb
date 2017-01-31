 def sumapares (n)
 	suma = 0
 	for i in (1..n)  #(1..n).each do |i|
 		if i % 2 == 0
 			suma = suma + i #suma+= i if i.even?
 		end
 	end
 	return suma
end

numero = gets.chomp.to_i
suma = sumapares (numero)
puts suma
