Algoritmo "ATIVIDADE 9 "
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Se��o de Declara��es das vari�veis 
diaria:inteiro
nome:caracter
taxa,total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("NOME DO CLIENTE:")
leia (nome)
ESCREVAL("QUANTIDADE DE DIAS:")
leia (diaria)
se (diaria >15) entao
 taxa<-diaria*5.5
 senao
   se diaria= 15 entao
   taxa<-diaria*6
    senao
    taxa<-diaria*8
    fimse
 fimse
 total<-60*diaria+taxa
 escreval("VALOR:")
 escreval(total)
Fimalgoritmo