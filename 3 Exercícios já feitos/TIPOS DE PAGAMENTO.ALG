Algoritmo "tipos de pagamento"
// Descri��o   : ESTE PROGRAMA TE TRAZ TR�S OP��ES DE PAGAMENTO
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 24/08/2021
Var
opcao,senhac,qtde:inteiro
vproduto,avista,cjuros,sjuros,vproc:real
Inicio


escreval("����������������������������������������������������������������")
escreval("          ESTE PROGRAMA TE TRAZ TR�S OP��ES DE PAGAMENTO        ")
escreval("����������������������������������������������������������������")
escreval("              PARA ISSO, DIGITE O VALOR DO PRODUTO              ")
leia(vproduto)
escreval("����������������������������������������������������������������")
escreval("        OK, AGORA ESCOLHA UMA DESSAS FORMAS DE PAGAMENTO:       ")
escreval("����������������������������������������������������������������")
escreval("          1- PAGAMENTO A VISTA(VOC� TER� 10% DE DESCONTO)   ")

escreval("          2- PRESTA��O DE 5x SEM JUROS                      ")

escreval("          3- PRESTA��O DE 10x COM JUROS DE 20%              ")
leia(opcao)
escreval("����������������������������������������������������������������")
escolha opcao
   caso 1
      avista<- vproduto - vproduto*10/100
      escreval("SEU VALOR ATUALIZADO COM O DESCONTO:",avista)

   caso 2
     sjuros<- vproduto/5
      escreval("ENT�O VOCE PAGAR� CINCO VEZES DE :",sjuros ,"  SEM JUROS  ")
    escreval("AGORA POR FAVOR INFORME A  SENHA DO CART�O PARA CONFIMARMOS:")
    leia(senhac)

qtde<-1

enquanto senhac<>1234 faca
escreval("Senha oinvalida!!")
escreval("Digite a senha novamente:")
leia(senhac)

qtde<- qtde+1

 se (qtde=3)entao
escreval("Ops! foram mais de 3 tentativas, cart�o ser� cancelado!")
   interrompa
 fimse
fimenquanto
enquanto senhac=1234faca
escreval("Ok te indentificamos,mandaremos a nota fiscal pelo e-mail.")
interrompa
   caso 3
     cjuros<- (vproduto+vproduto*20/100)/10
       escreval("ENT�O VOCE PAGAR� DEZ VEZES DE :",cjuros)
         escreval("AGORA POR FAVOR INFORME A  SENHA DO CART�O PARA CONFIMARMOS:")
    leia(senhac)
qtde<-1

enquanto senhac<>1234 faca
escreval("Senha oinvalida!!")
escreval("Digite a senha novamente:")
leia(senhac)

qtde<- qtde+1

 se (qtde=3)entao
escreval("Ops! foram mais de 3 tentativas, cart�o ser� cancelado!")
   interrompa
 fimse
fimenquanto
enquanto senhac=1234 faca
escreval("Ok te indentificamos,mandaremos a nota fiscal pelo e-mail.")
  interrompa
fimenquanto
    outrocaso
        escreval("OP��O INV�LIDA")
fimescolha

escreval("����������������������������������������������������������������")
escreval("                   Espero que tenha gostado.                    ")
escreval("����������������������������������������������������������������")
escreval("                         At� a proxima                          ")
escreval("����������������������������������������������������������������")
fimalgoritmo