Algoritmo "atividade8"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
tipospicole: inteiro
total:real
quantidade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual é o tipo de picole escolhido?")
     escreval("Digite 1 para escolher o tipospicole ")
      escreval("Digite 2 para escolher o tipospicole")
      escreval("Digite 3 para escolher o tipospicole")
 leia(tipospicole)
     escreval ("digite a quantidade desejada de picole:")
       leia (quantidade)
      escolha tipospicole
    caso 1
         total<-quantidade*0.50
     caso  2
         total<-quantidade*0.60
     caso  3
         total<-quantidade*0.75
         fimescolha
         escreval ("Valor do sorvete:",total)



Fimalgoritmo