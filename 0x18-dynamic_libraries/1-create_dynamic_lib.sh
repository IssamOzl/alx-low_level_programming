#!/bin/bash
gcc -c -fPIC *.c
gcc -shared -o libFct.so fct.o
