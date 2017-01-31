puts "ingrese un numero entre 0 y 36 inclusive"
valor = gets.chomp.to_i
while valor < 0 or valor > 36
 puts "ingrese un valor"
 valor = gets.chomp.to_i
 
end