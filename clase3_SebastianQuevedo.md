1.
Creamos una carpeta nueva llamado git_prueba

mkdir git_prueba

2.
Dentro de la carpeta haremos git init

cd git_prueba
git init

3.
Crearemos un archivo con touch “hola.txt”

touch hola.txt

4.
Lo agregamos con git add

git add hola.txt

5.
Confirmamos los cambios

git commit - m "primeros cambios" 

6.
Mostramos los logs

git log

7.
 Iniciar git dentro de una carpeta nueva llamado desafio_git2

mkdir desafio_git2
git init

8.
 Dentro crear el archivo index.html, agregarlo y confirmarlo

cd desafio_git2
touch index.html
git add index.html
git commit -m "segundo desafio"

9.
 Modificar el archivo poniendo tu nombre, agregarlo y confirmarlo

subl index.html
escribo Sebastian Quevedo
git add index.html
git commit -m "añadi mi nombre"


10.
 Modificar el archivo agregando al final el nombre del profesor, 
agregarlo y confirmarlo.

subl index,html
escribo Cristobal Dominguez
git add index.html
git commit -m "añadi el nombre del profe"

11.
 Modificar de nuevo el archivo agregando el nombre de un 
compañero, confirmarlo pero remplazando el commit anterior

subl index.html
escribo Juan Carlos Vergara
git add index.html
git commit -m "añadi el nombre del profe"

