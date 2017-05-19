#ejercicio 1
def holachao (palabra)
	puts "hola soy tu primer metodo ruby"
	if palabra == "bye"	
		puts "byebye"
	end
end
#ejercicio 2
def separador(string)
	string.each_char do |i|
	 puts i
	end
end

separador("hola")
#ejercicio 3

 def sumapares (n)
 	suma = 0
 	for i in (1..n)  #(1..n).each do |i|
 		if i % 2 == 0
 			suma = suma + i #suma+= i if i.even?
 		end
 	end
 	return suma
end

numero = gets.chomp.to_i
suma = sumapares (numero)
puts suma

#ejercicio 4
require 'curses'

def diagonal(palabra)
	column = 40
	row = 5
	Curses.init_screen
	10.times do |i|
	Curses.setpos(row + i, column + i) # column 6, row 3
	Curses.addstr(palabra)
	Curses.refresh
	sleep(0.2)
	end
	Curses.getch # Wait until user presses some key.
	Curses.close_screen
end

diagonal(gets.chomp.to_s)

#ejercicio 5

require 'curses'
def draw_this(word)
 column = 40
 row = 5
 i = 0
 Curses.init_screen
 word.each_char do |char|
 Curses.setpos(row + i, column + i) # column 6, row 3
 Curses.addstr(char)
 Curses.refresh
 i += 1
 sleep(0.2)
 end
 Curses.getch # Wait until user presses some key.
 Curses.close_screen
end
draw_this("DesafioLatam")

