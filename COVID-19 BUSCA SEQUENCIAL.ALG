Algoritmo "COVID-19 busca sequencial"
//  
//  

var
// casos de covid-19
paises:vetor[0..14] de caracter
casos:vetor[0..14] de inteiro
mortes:vetor[0..14] de inteiro
contador: inteiro
posicao: inteiro
Inicio
 para contador de 0 ate 14 faca
  escreva ("Digite o nome do país: ")
  leia (paises[contador])
  escreva ("Digite o numero de casos: ")
  leia (casos[contador])
  escreva ("Digite o numero de mortes: ")
  leia (mortes[contador])
  
  fimpara

  escreval("Digite um numero a ser pesquisado:")
   leia (contador)
   posicao<- 0
   
   enquanto (posicao< 14) e (casos[posicao]<>contador) faca
    posicao<-posicao+1
   fimenquanto
   se paises[posicao]=contador entao
    escreval ("Numero encontrado na posicao:",posicao)
   senao
    escreval ("Numero nao encontrado na posicao.")
    fimse
   
fimalgoritmo


