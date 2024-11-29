algoritmo "calculadora_simples"
inicio
   inteiro num1, num2, resultado
   caractere operacao

   escreva("Digite o primeiro número: ")
   leia(num1)
   
   escreva("Digite o segundo número: ")
   leia(num2)
   
   escreva("Escolha a operação (+, -, *, /): ")
   leia(operacao)
   
   se operacao = "+" então
      resultado := num1 + num2
   senao
      se operacao = "-" então
         resultado := num1 - num2
      senao
         se operacao = "*" então
            resultado := num1 * num2
         senao
            se operacao = "/" então
               se num2 <> 0 então
                  resultado := num1 / num2
               senao
                  escreva("Erro: divisão por zero!")
                  pare
               fimse
            senao
               escreva("Operação inválida!")
               pare
            fimse
         fimse
      fimse
   fimse
   
   escreva("O resultado da operação é: ", resultado)
fimalgoritmo
