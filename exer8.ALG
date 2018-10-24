Algoritmo "exer8"

Var
   nc, saldo, debito, credito, sa: real
Inicio
      escreval("Número da conta:")
      leia(nc)
      escreval("Saldo:")
      leia(saldo)
      escreval("Débito:")
      leia(debito)
      escreval("Crédito:")
      leia(credito)
      sa<-saldo - debito + credito
      escreval("O saldo atual é:", sa)
      se sa>=0 entao
         escreval("Saldo Positivo")
      senao
           escreval("Saldo Negativo")
      fimse

Fimalgoritmo