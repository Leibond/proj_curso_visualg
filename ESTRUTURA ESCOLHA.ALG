Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
// Se��o de Declara��es das vari�veis 
valor01, valor02, resultado: real
operacao: caractere

Inicio
      escreval ("espero q agora d� certo bixo")
   escreva ("Digite o Primeiro Valor: ")
   leia(valor01)
   escreva ("Digite a Opera��o, ex: + , - , * , / ")
   leia(operacao)
   escreva ("Digite o Segundo Valor: ")
   leia(valor02)
   
   escolha operacao
           caso "+"
                resultado := valor01 + valor02 ]
           caso "-"
                resultado := valor01 - valor02
           caso "*"
                resultado := valor01 * valor02
           caso "/"
                resultado := valor01 / valor02
   fimescolha
   
   escreval ("O resultado do c�lculo �:", resultado)
   
   
Fimalgoritmo