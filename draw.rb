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