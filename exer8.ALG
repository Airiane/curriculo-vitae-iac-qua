Algoritmo "exer8"

Var
   nc, saldo, debito, credito, sa: real
Inicio
      escreval("N�mero da conta:")
      leia(nc)
      escreval("Saldo:")
      leia(saldo)
      escreval("D�bito:")
      leia(debito)
      escreval("Cr�dito:")
      leia(credito)
      sa<-saldo - debito + credito
      escreval("O saldo atual �:", sa)
      se sa>=0 entao
         escreval("Saldo Positivo")
      senao
           escreval("Saldo Negativo")
      fimse

Fimalgoritmo