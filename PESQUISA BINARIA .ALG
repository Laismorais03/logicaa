Algoritmo "pesquisa binaria "
//  
//  
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..5]de inteiro
posicao: inteiro
positeste,aux: inteiro
posfinal,posinicial,posmeio:inteiro
numerosProcurados:inteiro
achou: logico  // valor igual a falso
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para posicao de 1 ate 5 faca
   escreva ("Digite um n�mero:")
   leia(numeros[posicao])
   
 fimpara
 
 //ordenando
 para posicao de 1 ate 4 faca
    para positeste de posicao+1 ate 5  faca
 se numeros[posicao]>numeros[positeste] entao
  // trocando de posicao
  aux<- numeros[positeste]
  numeros[positeste]<-numeros[posicao]
  numeros[posicao]<-aux
     fimse
  fimpara
fimpara



// pesquisa binaria- obrigatorio vetor ordenado
escreva("Informe o numero procurado:")
leia (numerosProcurados)

para posicao de 1 ate 5 faca
     posinicial<- posicao
     posfinal<-5
 enquanto (NAO achou) e ( posfinal>=posinicial) faca
  posmeio<- (posinicial+posfinal)\2
     
    // vendo se a posicao do meio foi wncontrado
     se numeros[posmeio] = numerosProcurados entao
 achou<-verdadeiro
     fimse
    se numerosProcurados> numeros[posmeio] entao
       posinicial<-posmeio +1
    senao
    posfinal<-posmeio -1
 fimse
 
 fimenquanto
se achou=verdadeiro entao
     escreval("Encontrei o n�mero na posi��o:",posmeio)
 senao
     escreval("Numero n�o encontrado!!!!")
  fimse

 fimalgoritmo
