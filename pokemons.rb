def pokemon_show(numero, nombre, tipo)
	print "#{nombre}: #{tipo} " if tipo == "Grass" 
end

def pokemon_count(numero, nombre, tipo)
	return true if tipo == "Grass" 
end

file = File.open "pokemons.txt"
data = file.readlines()
file.close

sum = 0
 data.each do |pokemon|
		c = pokemon.split(" ")
		c.each_slice(3) do |pok|
			pokemon_show(*pok)
			sum += 1 if pokemon_count(*pok) == true
		end
end
puts sum