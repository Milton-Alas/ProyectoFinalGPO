cmake_minimum_required(VERSION 3.29)
project(ProyectoFinalGPO C)

set(CMAKE_C_STANDARD 11)

add_executable(ProyectoFinalGPO main.c
        posix_demo.h
        posix_process_management.c
        posix_memory_management.c
        posix_file_operations.c
        almacenamiento.c)
