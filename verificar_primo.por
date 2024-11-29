algoritmo "verificar_primo"
inicio
   inteiro numero, i, divisor
   logico primo

   escreva("Digite um número: ")
   leia(numero)

   primo := verdadeiro
   para i de 2 até numero - 1 faca
      se numero % i = 0 então
         primo := falso
         pare
      fimse
   fimpara

   se primo então
      escreva("O número ", numero, " é primo.")
   senao
      escreva("O número ", numero, " não é primo.")
   fimse
fimalgoritmo
