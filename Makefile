1_dias: 1_dias.c
	@gcc -o 1_dias 1_dias.c

2_triangulo: 2_triangulo.c
	@gcc -o 2_triangulo 2_triangulo.c

3_fibonacci: 3_fibonacci.c
	@gcc -o 3_fibonacci 3_fibonacci.c

4_cuadratica: 4_cuadratica.c
	@gcc -lm -o 4_cuadratica 4_cuadratica.c

clean:
	rm 1_dias 2_triangulo 3_fibonacci 4_cuadratica

test: 1_dias 2_triangulo 3_fibonacci 4_cuadratica
	@bash tests.sh
