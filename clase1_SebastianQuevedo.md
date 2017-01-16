EJERCICIO EN CLASES
1.
Entrar a la raíz y ver los archivos y directorios

 cd /
 ls

2.
Entrar a la carpeta usuario y ver los archivos y 
directorios

 cd
 ls

3.
Ir una carpeta más atrás de la carpeta usuario

cd..

4.
Entrar a la carpeta de escritorio

 cd Escritorio

 EJERCICIO EN CLASES
5.
Crear una carpeta clase1 dentro del escritorio

cd
cd Escritorio/
mkdir clase1/

6.
Entrar a la carpeta

cd clase1/

7.
Volver atrás

cd ..

8.
Crear una carpeta clase2

mkdir clase2/

9.
Mover la carpeta de la clase 2 dentro de la clase1

mv clase2 clase1

10.
Renombrar la carpeta de la clase 2 a estamos_terminando

mv clase2 estamos_terminando

11.
Borrar la carpeta de la 
estamos_terminando

rm -r estamos_terminando/

12.
Crear una carpeta llamada recursivo

mkdir recursivo/

13.
Crear dentro de la carpeta el archivo mi_documento

cd recursivo/
touch mi_documento

14.
Borrar la carpeta recursivo

cd.. 
rm recursivo/

15.
¿Qué error se obtiene?

rm: no se puede borrar 'recursivo/': Es un directorio


16.
¿Cómo se puede borrar la carpeta sin tener que borrar primero el 
archivo que hay dentro?

rm -r recursivo/

17.
Crear el directorio clase1

mkdir clase1

18.

Entrar a la clase1

cd clase1/

19.
Crear el archivo hola

touch hola

20.
Crear el archivo chao

touch chao

21.
Borrar el archivo chao

rm chao

22.
Abrir con un editor el archivo hola y agregar “lorem ipsum”

nano hola
escribo lorem ipsum ctrl +o grabo ctrl + x cierro

23.
Leer el archivo desde la línea de comandos utilizando cat

cat hola

24.
Leer el archivo utilizando el comando less

less hola