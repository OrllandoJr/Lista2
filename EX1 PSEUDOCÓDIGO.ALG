Algoritmo "�mpar/par_positivo/negativo"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Recebe um n� e fala se � �mpar ou Par e se � Positivo ou Negativo
// Autor(a)    : Orlando Freitas Araujo Junior
// CPD         : 41443
// Data atual  : 04/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero e descubra se � �mpar ou Par e se � Positivo ou Negativo:")
   leia (n)
   se (n mod 2 = 0) entao
      escreval("Par")
   senao
      escreval("�mpar")
   fimse

   se (n > 0) entao
      escreval ("Positivo")
   senao
      escreval ("Negativo")
   fimse

Fimalgoritmo