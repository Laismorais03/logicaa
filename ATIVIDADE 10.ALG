Algoritmo "atividade 10"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   codpdt:real
   qtd:real
   soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o c�digo do produto:")
   leia (codpdt)
   escreval ("Informe a quantidade do produto:")
   leia (qtd)
    se (codpdt=1001) entao
    soma<-qtd*5.32
      escreva ("Produto do codigo",codpdt, " com valor final: R$",soma)
      se (codpdt=1324) entao
      soma<-qtd*6.45
      escreva ("Produto do codigo", codpdt, " com valor final: R$",soma)
      se (codpdt=6548) entao
      soma<-qtd*2.37
      escreva ("Produto do codigo", codpdt, " com valor final: R$",soma)
      se (codpdt=0987) entao
      soma<-qtd*5.32
      escreva ("Produto do codigo", codpdt, " com valor final: R$",soma)
      se (codpdt=7623)
         escreva ("Produto do codigo", codpdt, " com valor final: R$",soma)
         
         senao
            escreval("Este c�digo � invalido!")
   fimse
   fimse
   fimse
   fimse
   fimse
Fimalgoritmo