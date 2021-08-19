/**
 * Un programa que acepte un argumento entero (cantidad de dias)
 * Imprimir la cantidad de años, semanas y dias que correspondan
 * al argumento ingresado. Ignorar años bisiestos.
 * Ejemplo:
 * $ ./1_dias 366
 * años: 1, semanas: 0, dias: 1
 */

 #include <stdio.h>


 int main(int argc, char  *argv[]) {
   int Days = atoi(argv[1]);


 printf("Ano: %d\n", Days / 365);
 Days = Days % 365;

 printf("Semana: %d\n", Days / 7);
 Days = Days % 7;

 printf("Dia: %d\n", Days / 1);
 Days = Days % 1;

   return 0;
 }
