Algoritmo "atividade 17"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Se��o de Declara��es das vari�veis 
v:vetor[1..20] de inteiro
contador:inteiro
par,impar:inteiro
maior50,menor7:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 20 faca
  escreva ("digite um numero: ")
  leia(v[contador])

    //conferindo se o numero � par ou � impar
     se v[contador]%2=0 entao
      par<-par+1
      senao
       impar<-impar+1
       fimse
  
  
  
  // conferindo se o numero � maior de 50
   se v[contador]>50 entao
   maior50<- maior50+1
   fimse
    // conferindo se o numero � menor 7
    se v[contador]<7 entao
    menor7<-menor7+1
     fimse
fimpara

escreval("Total de pares:", par)
escreval("Total de impares:",impar)
escreval ("Total de >50:",maior50)
escreval("Total de <7:",menor7)

fimalgoritmo