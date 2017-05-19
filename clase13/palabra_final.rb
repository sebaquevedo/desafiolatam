#agrega palabra al final

	#solucion iterar array
 # puts "ingrese la palaba a buscar"

	# palabra = gets.chomp #lee palabra desde consola
	# file = File.open("hola.txt", "r"){ |file| file.read } #abre y lee archivo
	# array_palabras = file.split("\n") #separa por saltos de linea
	# count = 0
	# array_palabras.each{|value| count+= 1 if value != palabra}
	# if count > 0
	# 	File.open('hola.txt', 'a') { |f| f.puts palabra}
	# end
	# #recorre el array y evalua si la palabra ingresada corresponde a alguno de 
	# # los elemtos separados por split, en caso de que encuentre una similitud imprime true.

	#solucion file
	file = File.open("hola.txt","r+")
	contents = file.read.split("\n")
	
	t= gets.chomp
	if (contents.include? t) == false
		file.puts t
	end
	file.close
