#!/bin/bash

##### COLORES #####
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'
##### CONTADOR ######
tests_passed=0
##### TESTS EJERCICIO 1 #####
echo
echo "Ejecutando tests del ejercicio 1..."
# test 1.1
expected="años: 1, semanas: 3, dias: 6"
output=$(./1_dias 392)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./1_dias 392 da años: 1, semanas: 3, dias: 6 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 1.2
expected="años: 0, semanas: 0, dias: 0"
output=$(./1_dias 0)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./1_dias 0 da años: 0, semanas: 0, dias: 0 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 1.3
expected="años: 3, semanas: 15, dias: 5"
output=$(./1_dias 1205)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./1_dias 1205 da años: 3, semanas: 15, dias: 5 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
##### TESTS EJERCICIO 2 #####
echo "Ejecutando tests del ejercicio 2..."
# test 2.1
expected="verdadero"
output=$(./2_triangulo 3 4 5)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./2_triangulo 3 4 5 da verdadero ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 2.2
expected="verdadero"
output=$(./2_triangulo 3 3 3)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./2_triangulo 3 3 3 da verdadero ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 2.3
expected="falso"
output=$(./2_triangulo 10 4 5)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./2_triangulo 10 4 5 da falso ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 2.4
expected="falso"
output=$(./2_triangulo 3 7 3)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./2_triangulo 3 7 3 da falso ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
##### TESTS EJERCICIO 3 #####
echo "Ejecutando tests del ejercicio 3..."
# test 3.1
expected="0, 1, 1"
output=$(./3_fibonacci 3)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./3_fibonacci 3 da 0, 1, 1 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 3.2
expected="0, 1, 1, 2, 3, 5, 8, 13, 21, 34"
output=$(./3_fibonacci 10)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./3_fibonacci 10 da 0, 1, 1, 2, 3, 5, 8, 13, 21, 34 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 3.3
expected="0, 1, 1, 2, 3, 5"
output=$(./3_fibonacci 6)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./3_fibonacci 6 da 0, 1, 1, 2, 3, 5 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
##### TESTS EJERCICIO 4 #####
echo "Ejecutando tests del ejercicio 4..."
# test 4.1
expected="x1: 1.24, x2: -7.24"
output=$(./4_cuadratica 1 6 -9)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./4_cuadratica 1 6 -9 da x1: 1.24, x2: -7.24 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 4.2
expected="x1: -2.00, x2: -3.00"
output=$(./4_cuadratica 1 5 6)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./4_cuadratica 1 5 6 da x1: -2.00, x2: -3.00 ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 4.3
expected="Error: no hay raices reales"
output=$(./4_cuadratica 1 1 1)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./4_cuadratica 1 1 1 da Error: no hay raices reales ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
# test 4.4
expected="Error: no se puede dividir por cero"
output=$(./4_cuadratica 0 1 1)
if [[ "$output" == "$expected" ]]
then
  echo -e "[  ${GREEN}OK${NC}  ]: ./4_cuadratica 0 1 1 da Error: no se puede dividir por cero ${GREEN}✔️${NC}"
  tests_passed=$((tests_passed + 1))
else
  echo -e "[ ${RED}Fail${NC} ]: Se esperaba '$expected' pero se obtuvo '$output' ${RED}❌${NC}"
fi
##### RESULTADO FINAL #####
if [[ $tests_passed -eq 14 ]]
then
  echo -e "Todos los tests pasaron ${GREEN}✔️${NC}"
else
  echo "Resultado: $tests_passed/14 tests OK."
fi
echo
exit 0
