1.
Crearemos una carpeta nueva llamada carpeta1

mkdir carpeta1

2.
Inicializaremos git dentro de la carpeta

cd carpeta1/
git init

3.
Crearemos un archivo llamado Readme.md con 
contenido "hola", lo añadimos y haremos el commit

touch Readme.md
subl Readme.md
guardo
git add Readme.md
git commit -m  "agrego archivo readme"

4.
Crearemos un repositorio nuevo en Github y seguimos 
las instrucciones para agregar el remote

git remote add origin git@github.com:sebaquevedo/repoprueba.git

5.
Hacemos un push al remote (git push origin master)

git push -u origin master

DESAFÍO
Parte 2: 
l primer Clone
6.
Clonamos el repositorio en una carpeta nueva que 
llamaremos carpeta2

git clone git@github.com:sebaquevedo/repoprueba.git

7.
Vemos el remote (y lo comparamos con el remote del 
proyecto anterior)

carpeta2/repoprueba
git remote -v
origin	git@github.com:sebaquevedo/repoprueba.git (fetch)
origin	git@github.com:sebaquevedo/repoprueba.git (push)

carpeta1/
git remote -v
origin	git@github.com:sebaquevedo/repoprueba.git (fetch)
origin	git@github.com:sebaquevedo/repoprueba.git (push)


8.
Agregamos al final del archivo Readme.md el texto "soy 
un clone" hacemos push

subl Readme.md
edite agegando "soy un clon"
grabo
git add Readme.md
git commit -m "edite Readme.md"
git push origin master

B

9.
Hacer commit y push, y revisar que en Github se vean los 
cambios.

todo ok

10.
Volvemos a la carpeta1

cd 
cd carpeta1/

11.
Hacemos un fetch

git fetch
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
De github.com:sebaquevedo/repoprueba
   0bf53d4..b89a117  master     -> origin/master

12.
Si revisamos el archivo Readme.md no se ven cambios 
(fetch no implementa los cambios descargados) 




13.
Hacemos el merge del branch descargado (git merge 
origin/master), y ahora deberían poder verse los 
cambios

git merge origin/master

14.
 Dentro de la misma carpeta1, al final del 
archivo Readme.md, escribiremos "preparando 
un pull", luego commit y push

subl Readme.md
escribo preparando un pull
git add Readme.md
git commit -m "cambio pull"
git push origin master

15.
 Volvemos a la carpeta2 y esta vez en lugar de 
fetch solamente hacemos pull. Veremos dentro 
de nuestro working directory los cambios 
aplicados (pull hace el merge automáticamente)

cd 
cd carpeta2/
git pull

16.
 En Github haremos un fork, luego haremos el clon del 
proyecto forkeado

proyecto forkeado : https://github.com/sebaquevedo/DESAFIO-CLASE4

cd

mkdir proyectoforkeado

cd proyectoforkeado/ 

git clone https://github.com/sebaquevedo/DESAFIO-CLASE4

17.
 Comparamos el remote con el de los otros repositorios

cd DESAFIO-CLASE4/

git remote -v

origin	https://github.com/sebaquevedo/DESAFIO-CLASE4 (fetch)
origin	https://github.com/sebaquevedo/DESAFIO-CLASE4 (push)

cd
cd carpeta1/

git remote -v

origin	git@github.com:sebaquevedo/repoprueba.git (fetch)
origin	git@github.com:sebaquevedo/repoprueba.git (push)

cd 
cd carpeta2/repoprueba

origin	git@github.com:sebaquevedo/repoprueba.git (fetch)
origin	git@github.com:sebaquevedo/repoprueba.git (push)




18.
 Añadimos al final del archivo "primer fork", añadimos y 
hacemos el commit y push

cd 
cd proyectoforkeado/
cd DESAFIO-4CLASE
subl readme.md
agrego texto primer forkeado
git add readme.md
git commit -m "fork fuck"
git push origin master

19.
 Veremos que nuestros cambios están en el repositorio 
forkeado pero no en el otro (y está bien).

todo ok

20.
 Hacer un pull request y aceptarlo desde el repositorio original.
done!
