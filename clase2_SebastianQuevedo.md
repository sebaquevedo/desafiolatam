1)
 drwxr-xr-x

 tipo = carpeta/directorio
 dueño
 lee escribe y ejecuta

 grupo
 lee y ejecuta

 otros
 lee y ejecuta

2)
 -rwxr-xr-x

  tipo = archivo
 dueño
 lee escribe y ejecuta

 grupo
 lee y ejecuta

 otros
 lee y ejecuta

3)
 dr-xrwx-wx
  tipo = carpeta/directorio
 dueño
 lee y ejecuta

 grupo
 lee escribe y ejecuta

 otros
 escribe y ejecuta

4)
 -rw-rw-rw-

 tipo = archivo
 dueño
 lee escribe 

 grupo
lee escribe 

 otros
 lee escribe 

5)
 -rw-r--r--
tipo = archivo
 dueño
 lee escribe 

 grupo
lee 

 otros
 lee 
6)
 d-w-rwx-w-
 tipo = carpeta/directorio
 dueño
 escribe 

 grupo
 lee escribe y ejecuta

 otros
 escribe

 Ejercicio añadir/modificar permisos

7)  414 dueño: lectura 							grupo: ejecucion 						otros: lectura 	
8)  422 dueño: lectura  						grupo: escritura 						otros: escritura
9)  303 dueño: escritura ejecucion  			grupo: 									otros: escritura ejecucion
10) 404 dueño: lectura  						grupo:  								otros: lectura
11) 755 dueño: lectura escritura ejecucion  	grupo: lectura ejecucion 				otros: lectura ejecucion
12) 766 dueño: lectura escritura ejecucion 		grupo: lectura escritura 				otros: lectura escritura
13) 711 dueño: lectura  						grupo: ejecucion 						otros: lectura
14) 070 dueño:   								grupo: lectura escritura ejecucion 		otros: 

15.
Crear un archivo

touch archivo1

16.
Asignar los permisos a usuario tal que éste pueda leer y escribir y que 
no tengan privilegios ni grupo ni otros

chmod 700 archivo1

17.
Al mismo archivo asignarle permisos de lectura y escritura a grupo

chmod 760 archivo1

18.
Al archivo, cambiar el permiso del usuario para que se pueda ejecutar

chmod 760 archivo1 
el usuario ya tiene permisos para ejecutar
otra version del comando que cumple directamente es:

chmod u+x archivo1

19.
A ese mismo archivo asignarle permiso de lectura a otros

chmod o+r archivo1

20.
Crear un archivo 

touch archivo2

21.
Quitarle todos los permisos

chmod 000 archivo2
22.
Abrirlo con sublime

subl archivo2

23.
¿Qué error aparece?

Overwrite write-protected file


Unable to save ~/archivo2
Error: /home/sebastian/archivo2 is readonly

24.
Dar permisos de lectura al dueño

chmod u+r archivo2 

25.
Abrirlo con sublime, modificarlo y guardarlo.

subl archivo2 

26.
Dar permisos de escritura

chmod u+r g+r o+r archivo2
