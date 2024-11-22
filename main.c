#include <stdio.h>
#include "posix_demo.h"

int main(void)
{
    int opcion;
    int size; // variable para asiganar en la funcion de memoria
    const char* nombre_archivo = "/home/miltonahdz/CLionProjects/ProyectoFinalGPO/proyecto_final.txt";
    //cambiar el directorio de donde tiene al archivo

    do
    {
        printf("=======================\n");
        printf("===Demo de APIs POSIX en C===\n");
        printf("=======================\n");
        printf("===Digite una operacion===\n");
        printf("1. Crear proceso hijo con fork()\n");
        printf("2. Gestionar array de estructuras en memoria\n");
        printf("3. Leer archivo\n");
        printf("4. Escribir en archivo\n");
        printf("5. Salir\n");
        scanf("%d", &opcion);

        switch (opcion)
        {
        case 1:
            crear_proceso_hijo();
            break;
        case 2:
            printf("Ingrese la cantidad de elementos a generar: ");
            scanf("%i", &size);
            gestionarArrayEstructuras(size);
            break;
        case 3:
            printf("=== Leyendo contenido del archivo: '%s' ===\n", nombre_archivo);
            printf("Intentando abrir el archivo...\n");
            leerArchivo(nombre_archivo);
            printf("=== Fin de la lectura ===\n");
            break;
        case 4:
            printf("=== Escribiendo contenido en el archivo: '%s' ===\n", nombre_archivo);
            printf("Ingrese el texto que desea agregar al archivo:\n");
            escribirArchivo(nombre_archivo);
            printf("=== Fin de la escritura ===\n");
            break;
        case 5:
            printf("Saliendo del programa...\n");
            break;
        default:
            printf("Opcion invalida\n");
        }
    }
    while (opcion != 5);
    return 0;
}
