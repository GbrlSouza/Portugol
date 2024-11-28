algoritmo "fatorial"
inicio
   inteiro numero, fatorial, i

   escreva("Digite um número: ")
   leia(numero)
   
   fatorial := 1
   para i de 1 até numero passo 1 faca
      fatorial := fatorial * i
   fimpara
   
   escreva("O fatorial de ", numero, " é: ", fatorial)
fimalgoritmo
