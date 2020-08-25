Algoritmo "atividade 17"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Seção de Declarações das variáveis 
v:vetor[1..20] de inteiro
contador:inteiro
par,impar:inteiro
maior50,menor7:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 20 faca
  escreva ("digite um numero: ")
  leia(v[contador])

    //conferindo se o numero é par ou é impar
     se v[contador]%2=0 entao
      par<-par+1
      senao
       impar<-impar+1
       fimse
  
  
  
  // conferindo se o numero é maior de 50
   se v[contador]>50 entao
   maior50<- maior50+1
   fimse
    // conferindo se o numero é menor 7
    se v[contador]<7 entao
    menor7<-menor7+1
     fimse
fimpara

escreval("Total de pares:", par)
escreval("Total de impares:",impar)
escreval ("Total de >50:",maior50)
escreval("Total de <7:",menor7)

fimalgoritmo