/**
 * Un programa que reciba un numero entero n mayor a 2 como argumento.
 * Imprime los primeros n numeros de Fibonacci. En la sucesion de Fibonacci
 * los dos primeros numeros son 0 y 1. Los que siguen son la suma de los dos
 * anteriores.
 * Ejemplo:
 * $ ./3_fibonacci 10
 * 0, 1, 1, 2, 3, 5, 8, 13, 21, 34
 */

 #include <stdlib.h>
 #include <stdio.h>
 #include <math.h>

 int main(int argc, char  *argv[]) {
 float Numero_aureo=1.618034;
 float sqrt5=sqrt(5);
 int n=atoi(argv[1]);

 float Fibonacci_number = 0;

 for (int i = 0; i < n; i++) {

 Fibonacci_number = (pow(Numero_aureo,i))-(pow(1-Numero_aureo,i));
 Fibonacci_number = Fibonacci_number / sqrt5 ;
 printf("%.0f\n",Fibonacci_number );
 }


   return 0;
 }
