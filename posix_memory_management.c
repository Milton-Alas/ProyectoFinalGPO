//
// Created by miltonahdz on 11-07-24.
//

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "posix_demo.h"

void rellenarArrayAutomatico(Elemento* arr, int size) {
    srand(time(NULL));
    for (int i = 0; i < size; i++) {
        arr[i].id = i+1;
        arr[i].valor = rand()%100; //Asignando numeros entre 0 al 99
    }
}

//funcion para imprimir los elementos asignados a la memoria dinamica
void mostrarArrayElementos(Elemento* arr, int size) {
    printf("\nElementos:\n");
    printf("ID\tValor\n");
    for (int i = 0; i < size; i++) {
        printf("%d\t%.1f\n", arr[i].id, arr[i].valor);
    }
}

void gestionarArrayEstructuras(int size) {
    Elemento* arr = (Elemento*)malloc(size * sizeof(Elemento));

    if (arr == NULL) {
        printf("Error en la asignacion de memoria");
        exit(1);
    }

    //rellenar el array e imprimirlo
    rellenarArrayAutomatico(arr, size);
    mostrarArrayElementos(arr, size);

    //liberando la mamoria
    free(arr);
    printf("Memoria Liberada");
}
