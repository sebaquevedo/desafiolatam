file = File.open("archivocreado.txt","w")
file.puts "Holaaa!"
file.close

# #lo mismo en forma de bloque (lectura esta vez)
# contents = File.open("sample.txt", "r"){ |file| file.read }
# puts contents 