def contarlineas(file)
	c = file.readlines()
	arr = 0
	c.each do |i|
		 arr+= i.split(" ").size
	end
		puts arr
end

file = File.open("pokemon.txt")
contarlineas(file)