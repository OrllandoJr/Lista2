Algoritmo "Maior_Nota"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Imprime a maior nota e calcula a m�dia das notas digitadas!
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 06/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, M: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (n1)
   escreval ("Digite a segunda nota:")
   leia (n2)
   escreval ("Digite a terceira nota:")
   leia (n3)
   Se (n1>n2) e (n1>n3) entao
      escreval ("A maior nota �:",n1)
   senao
      se (n2>n1) e (n2>n3) entao
         escreval ("A maior nota �:",n2)
      senao
         se (n3>n1) e (n3>n2) entao
            escreval ("A maior nota �:",n3)
         senao
            se (n1=n2) e (n2=n3) entao
               escreval ("As tr�s notas s�o iguais.")
            fimse
         fimse
      fimse
   fimse
   M <- (n1 + n2 + n3 )/ 3
   escreval ("A m�dia das notas �:",M)
Fimalgoritmo