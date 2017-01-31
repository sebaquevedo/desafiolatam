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

