	
	# file = File.open("datos.txt", "r"){ |file| file.read } #abre y lee archivo
	# print array_palabras = file.split(" ") #separa por saltos de linea
	# count = 0
	# puts array_palabras.each_with_index{|value, index| puts index if index % 6 == 0}
sum = 0
File.readlines("datos.txt").each {|line|
	sum+= numeros_array = line.split(" ")[2].to_f
}
puts sum


file = File.open("datos.txt")
data = file.readlines()
def sumafila(data)
	x = gets.chomp.to_i
	suma = 0
	data.each do |i|
	suma+=i.split(" ")[x].to_f
end
return suma
puts sumafila(data)
file.close
