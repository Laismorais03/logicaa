Algoritmo "ATIVIDADE 4"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis 
ht,vh,pd,sb,sl,td: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("informe horas trabalhadas no m�s:")
 leia (ht)
 escreval ("informe valor da hora trabalhada:")
 leia (vh)
 escreval ("informe percentual de desconto:")
 leia (pd)
 sb <- ht*vh
 td<-pd/100*sb
 sl<-sb-td
 escreval (" total de horas trabalhadas:",ht)
 escreval (" salario bruto:R$",sb)
 escreval ("total de desconto:R$,",td)
 escreval (" salario liquido:R$",sl)
 
 

Fimalgoritmo