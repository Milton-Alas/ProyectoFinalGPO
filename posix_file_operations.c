//
// Created by miltonahdz on 11-07-24.
//

#include <stdio.h>
#include <unistd.h>  // Para read, write
#include <fcntl.h>   // Para open, close
#include <stdlib.h>
#include <string.h>


#include "posix_demo.h"

void leerArchivo(const char* nombre_archivo) {
    int fd;
    char buffer[BUFSIZ];
    ssize_t bytes;

    fd = open(nombre_archivo, O_RDONLY);

    if (fd == -1) {
        perror("Error al abrir el archivo");
    }
    // Leer y mostrar contenido
    else {
        while ((bytes = read(fd, buffer, BUFSIZ)) > 0) {
            write(STDOUT_FILENO, buffer, bytes);
        }
    }

    close(fd);
}

void escribirArchivo(const char* nombre_archivo) {
    int fd;
    char buffer[BUFSIZ];
    ssize_t bytes;

    // Limpiar el buffer de entrada
    while (getchar() != '\n');

    //O_CREAT : crea o abre el archivo
    //O_RDWR: abre el archivo en modo escritura
    //0644: permisos que se le da al archivo cuando se crea si no existe, Usuario: Lectura y escritura (rw-) y Grupo y Otros: Sólo lectura (r--).
    fd = open(nombre_archivo, O_CREAT | O_RDWR, 0644);
    if (fd == -1) {
        perror("Error al abrir el archivo");
        exit(1);
    }

    printf("Ingrese el contenido a guardar en el archivo: ");
    if (fgets(buffer, BUFSIZ, stdin) != NULL) {
        bytes = write(fd, buffer, strlen(buffer));
        if (bytes == -1) {
            perror("Error al escribir el archivo");
            close(fd);
            exit(1);
        }
    }

}