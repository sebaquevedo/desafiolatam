 puts "ingrese la palaba a buscar"

	palabra = gets.chomp #lee palabra desde consola
	file = File.open("hola.txt", "r"){ |file| file.read } #abre y lee archivo
	array_palabras = file.split("\n") #separa por saltos de linea
	array_palabras.each{|value| puts true if value == palabra}
	#recorre el array y evalua si la palabra ingresada corresponde a alguno de 
	# los elemtos separados por split.


