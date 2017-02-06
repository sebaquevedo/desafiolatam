def contarlineas(file)
	print file.readlines().length

end

file = File.open("pokemon.txt")
contarlineas(file)