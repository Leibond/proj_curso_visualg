Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
// Seção de Declarações das variáveis 
valor01, valor02, resultado: real
operacao: caractere

Inicio
      escreval ("espero q agora dê certo bixo")
   escreva ("Digite o Primeiro Valor: ")
   leia(valor01)
   escreva ("Digite a Operação, ex: + , - , * , / ")
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
   
   escreval ("O resultado do cálculo é:", resultado)
   
   
Fimalgoritmo