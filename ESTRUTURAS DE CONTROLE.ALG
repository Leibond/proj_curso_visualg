Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o nome do ALuno: ")
   leia (nome)
   escreval ("Digite a Nota 01 do ALuno: ")
   leia (nota01)
   escreval ("Digite a Nota 02 do ALuno: ")
   leia (nota02)
   media := (nota01 + nota02) / 2

   se media >= 50    entao
      escreval ("Aprovado ", nome)
   senao
        escreval ("Reprovado ", nome)
   fimse


Fimalgoritmo