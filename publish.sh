#! /usr/bin/env bash
 
rsync --exclude="publish.sh" \
      --exclude=".git" \
      -vzcrSLh ./ admin@37.187.109.143:~/proyectos/fran050674
 
# Estas son las distintas opciones:
# v - verbosidad
# z - compresión de datos
# c - checksum, se usa esta opción para que envíe solamente los archivos modificados
# r - recursivo, para enviar los subdirectorios en caso de que existan
# S - manejar archivos dispersos eficientemente
# L - seguir simlinks para copiar los archivos reales
# h - mostrar números en modo legible a los humanos
# --exclude - excluir archivos en la transmisión, se pueden usar tatos flags para excluir como sea necesario
