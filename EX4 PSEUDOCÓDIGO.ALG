Algoritmo "crecente_decrescente"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Recebe 3 valores e colocar eles em ordem crescente ou decrescente
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 08/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3: real
   cod: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Voc� ir� digitar tr�s n�meros!")
   escreval ("Digite o primeiro n�mero:")
   leia (n1)
   escreval ("Digite o segundo n�mero:")
   leia (n2)
   escreval ("digite o terceiro n�mero:")
   leia (n3)

   escreval ("Digite C para coloca-los em ordem CRESCENTE.")
   escreval ("Ou digite D para coloca-los em ordem DECRESCENTE.")
   leia (cod)

   Se (cod = "c") entao
      Se (n1>n2) e (n1>n3) e (n2>n3) entao
      Escreval (n3, n2, n1)
      senao
           Se (n1>n2) e (n1>n3) e (n3>n2) entao
           Escreval (n2, n3, n1)
           senao
                Se (n2>n1) e (n2>n3) e (n1>n3) entao
                Escreval (n3, n1, n2)
                senao
                     Se (n2>n3) e (n2>n1) e (n3>n1) entao
                     Escreval (n1, n3, n2)
                     senao
                          se (n3>n1) e (n3>n2) e (n1>n2) entao
                          Escreval (n2, n1, n3)
                          senao
                               se (n3>n2) e (n3>n1) e (n2>n1) entao
                               Escreval (n1, n2, n3)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   fimse
   Se (cod = "d") entao
     Se (n1>n2) e (n1>n3) e (n2>n3) entao
      Escreval (n1, n2, n3)
      senao
           Se (n1>n2) e (n1>n3) e (n3>n2) entao
           Escreval (n1, n3, n2)
           senao
                Se (n2>n1) e (n2>n3) e (n1>n3) entao
                Escreval (n2, n1, n3)
                senao
                     Se (n2>n3) e (n2>n1) e (n3>n1) entao
                     Escreval (n2, n3, n1)
                     senao
                          se (n3>n1) e (n3>n2) e (n1>n2) entao
                          Escreval (n3, n1, n2)
                          senao
                               se (n3>n2) e (n3>n1) e (n2>n1) entao
                               Escreval (n3, n2, n1)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   fimse
Fimalgoritmo