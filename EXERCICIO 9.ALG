Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
banco, saldo, saque, deposito, numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( " digite um n�mero de usu�rio ")
leia ( numero )

escreval ( " [1] para ver o saldo " )
escreval ( " [2] para sacar " )
escreval ( " [3] para depositar " )
leia ( banco )

saldo <- 1500

escolha banco
// processamento de dados
   caso 1
     escreva ( " O saldo atual �: ", saldo)
   caso 2
     escreva ( " Digite o valor do saque: ")
    leia ( saque )
    saldo <- saldo-saque

    se (saldo>0) entao
      escreval ( "O saldo atual �: ", saldo)
    senao
      escreval ( " conta estourada ")

     fimse

        caso 3
        escreva ( " Digite o valor do dep�sito: ")
        leia (deposito)
        
        saldo<- saldo+deposito
        
        escreva ( " O saldo atual �: ", saldo)

Fimescolha

fimalgoritmo