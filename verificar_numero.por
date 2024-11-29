algoritmo "verificar_numero"
inicio
   inteiro numero

   escreva("Digite um número: ")
   leia(numero)

   se numero > 0 então
      escreva("O número é positivo.")
   senao
      se numero < 0 então
         escreva("O número é negativo.")
      senao
         escreva("O número é zero.")
      fimse
   fimse
fimalgoritmo
