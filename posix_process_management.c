//
// Created by miltonahdz on 11-07-24.
//
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>
#include "posix_demo.h"

void crear_proceso_hijo() {
    // Implementación de fork()
    pid_t pid;
    printf("\n--- Demostración de Fork ---\n");
    printf("PID: %d, comienza\n", getpid());
    pid = fork();

    if (pid<0) {
        perror("Fork");
        exit(1);
    } else if (pid==0) {
        //Si se creo el proceso hijo ejecutara el comando ls
        ejecutar_comando();
    } else {
        // Proceso padre
        printf("Proceso padre (PID: %d)\n", getpid());
        wait(NULL); // Espera a que el hijo termine
        printf("PID del hijo creado: %d\n", pid);
    }
}

void ejecutar_comando() {
    // Implementación de exec()
    printf("Ejecutando comando 'ls': \n");
    execlp("ls", "ls", "-l", NULL);
    perror("Error en exec"); // Solo se ejecuta si hay error
}
