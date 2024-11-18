//
// Created by miltonahdz on 11-07-24.
//

#ifndef POSIX_DEMO_H
#define POSIX_DEMO_H

//Funciones para demostracion de procesos
void crear_proceso_hijo();
void ejecutar_comando();


//funciones para gestionar memoria
typedef struct {
    int id;
    float valor;
} Elemento;

void rellenarArrayAutomatico(Elemento* arr, int size);
void mostrarArrayElementos(Elemento* arr, int size);
void gestionarArrayEstructuras(int size);


//Funciones para gestionar archivos

#define BUFFER_SIZE 1024;

void leerArchivo(const char* nombre_archivo);
void escribirArchivo(const char* nombre_archivo);

#endif //POSIX_DEMO_H
