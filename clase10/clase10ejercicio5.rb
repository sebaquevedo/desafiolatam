a = gets.chomp.to_i

if a > 0
	puts "#{a} es positivo"
end
if a < 0
	puts "#{a} es negativo"
end

if a == 0
	puts "#{a} es igual a 0"
end
if a % 2 == 0
	puts "#{a} es par"
else
	puts "#{a} es impar"
end
