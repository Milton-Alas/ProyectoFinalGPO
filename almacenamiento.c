//
// Created by david on 21/11/2024.
//

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>
#include "posix_demo.h"

// Función para leer un archivo
void leerArchivo(const char* nombreArchivo) {
    int archivo;
    char buffer[256];
    ssize_t bytesLeidos;

    // Abrir el archivo para lectura
    archivo = open(nombreArchivo, O_RDONLY);
    if (archivo < 0) {
        fprintf(stderr, "Error al abrir el archivo '%s' para lectura: %s\n", nombreArchivo, strerror(errno));
        return;
    }

    // Leer el contenido del archivo
    bytesLeidos = read(archivo, buffer, sizeof(buffer) - 1);
    if (bytesLeidos < 0) {
        fprintf(stderr, "Error al leer el archivo '%s': %s\n", nombreArchivo, strerror(errno));
        close(archivo);
        return;
    }

    // Asegurar que el buffer termine en '\0'
    buffer[bytesLeidos] = '\0';

    // Mostrar contenido
    printf("Contenido del archivo:\n%s\n", buffer);

    // Cerrar el archivo
    if (close(archivo) < 0) {
        fprintf(stderr, "Error al cerrar el archivo '%s': %s\n", nombreArchivo, strerror(errno));
    }
}

// Función para escribir en un archivo
void escribirArchivo(const char* nombreArchivo) {
    int archivo;
    char contenido[256];

    // Pedir al usuario el contenido a escribir
    printf("Ingrese el contenido para escribir en el archivo:\n");
    getchar(); // Limpiar el buffer
    fgets(contenido, sizeof(contenido), stdin);

    // Abrir el archivo con permisos de escritura (crearlo si no existe)
    archivo = open(nombreArchivo, O_CREAT | O_WRONLY | O_APPEND, 0644);
    if (archivo < 0) {
        fprintf(stderr, "Error al abrir/crear el archivo '%s': %s\n", nombreArchivo, strerror(errno));
        return;
    }

    // Escribir contenido en el archivo
    if (write(archivo, contenido, strlen(contenido)) < 0) {
        fprintf(stderr, "Error al escribir en el archivo '%s': %s\n", nombreArchivo, strerror(errno));
        close(archivo);
        return;
    }

    printf("Contenido escrito exitosamente en '%s'.\n", nombreArchivo);

    // Cerrar el archivo
    if (close(archivo) < 0) {
        fprintf(stderr, "Error al cerrar el archivo '%s': %s\n", nombreArchivo, strerror(errno));
    }
}
