#Línea de código de bash para hacer un gif a partir de imágenes con nombres en secuencia
convert -delay 50 -loop 0 $(ls nombreImagen*.png | sort -V) nombreGif.gif
#delay se refiere al tiempo de cada fotograma en centisegundos
#loop hace que el .gif se repita

#Línea de código para convertir una imagen .eps en .png
convert nombre.eps nombre.png
#Retorna un .png con fondo transparente, si se desea fondo blanco (por ejemplo) ejecutar
#la siguiente línea de código
convert -flatten nombre.png -background white nombre.png
