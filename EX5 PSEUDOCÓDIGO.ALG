Algoritmo "Calculadora"
// Disciplina  :  [L�gica de Programa��o Orientada a Objeto]
// Professor   : Aldo Henrique
// Descri��o   : Tira a m�dia, faz a soma ou a multiplica��o de tr�s n�meros!
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 11/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, R: real
   op: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Voc� diigitar� tr�s n�meros!")
   Escreva ("Digite o primeiro n�mero    :")
   Leia (n1)
   Escreva ("Digite o segundo n�mero     :")
   Leia (n2)
   Escreva ("Digite o terceiro n�mero    :")
   Leia (n3)
   Escreval ("1.Calcular a m�dia.")
   Escreval ("2.Calcular a soma.")
   Escreval ("3.Calcular a multiplica��o.")
   Escreva ("Digite o que deseja fazer:")
   leia (op)
   Se (op = 1) entao
      R <- (n1 + n2 + n3) / 3
      Escreval ("A m�dia �:",R)
   senao
      Se (op = 2) entao
         R <- (n1 + n2 + n3)
         Escreval ("A soma �:",R)
      senao
         Se (op = 3) entao
            R <- (n1 * n2 * n3)
            Escreval ("A multiplica��o �:",R)
         Fimse
      Fimse
   Fimse
Fimalgoritmo