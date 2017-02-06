# def show(movie)
# 	puts "#{movie[0]}: #{movie[1]}"
# end

# file = File.open "movies.txt"
# data = file.readlines
# file.close

# data.each_slice(5) do |movie|
# 		show(movie)
# 	end


def show(nombre, fecha,autor,genero,evaluacion)
	puts "#{nombre}: #{fecha}"
end

file = File.open "movies.txt"
data = file.readlines
file.close

data.each_slice(5) do |movie|
		show(*movie)
end