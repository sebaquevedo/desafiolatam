27.
 Crea un archivo .txt utilizando sudo

 sudo touch archivo

28.
 ¿Qué usuario queda al hacer ls -la ?

 root

29.
 Cambia los permisos para que todos puedan escribir en él sin sudo


30.
 ¿Permitido?

 no , 
chmod: no se puede acceder a 'g+w': No existe el archivo o el directorio
chmod: no se puede acceder a 'o+w': No existe el archivo o el directorio
chmod: cambiando los permisos de 'archivo.md': Operación no permitida


31.
 Cambia el owner a tu usuario (chown)

 sudo chown sebastian archivo.md

32.
 Confirma el cambio con ls -la

 (y)

33.
 Cambia los permisos para que sólo el usuario pueda leer y escribir

chmod 600 archivo.md 

34.
 ¿Permitido

 si, ya soy el dueño del archivo.