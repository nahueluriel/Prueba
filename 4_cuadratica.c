/**
 * Un programa que acepte tres argumentos: numeros reales a, b y c. Los
 * coeficientes de una funcion cuadratica ax^2 + bx + c.
 * El programa calcula las raices x1 y x2 usando la conocida formula.
 * Si no hay raices reales (discriminante menor a cero) el programa
 * imprime un mensaje de error. En el caso de que el usuario ingrese a
 * igual a cero tambien imprime un error, que no se puede dividir por cero.
 * Ejemplos:
 * $ ./4_cuadratica 0 1 1
 * Error: no se puede dividir por cero
 * $ ./4 cuadratica 1 1 1
 * Error: no hay raices reales
 * $ ./4 cuadratica 1 5 6
 * x1: -2.00, x2: -3.00
 */

#include <stdlib.h>
#include <stdio.h>

int main(int argc, char  *argv[]) {
int a=atoi(argv[1]);
int b=atoi(argv[2]);

if (a%b==0) {
  printf("%d\n",a/b);
} else {
printf("No se pueden dividir\n");
}


  return 0;
}
