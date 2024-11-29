programa
{
    funcao inicio()
    {
        inteiro numero_secreto, tentativa, max_tentativas, contador
        logico acertou
        
        numero_secreto <- 7 
        max_tentativas <- 5
        acertou <- falso
        
        escreva("Bem-vindo ao jogo de adivinhação!\n")
        escreva("Tente adivinhar o número secreto (entre 1 e 10).\n")
        escreva("Você tem ", max_tentativas, " tentativas. Boa sorte!\n")
        
        para contador de 1 ate max_tentativas faca
        {
            escreva("\nTentativa ", contador, ": ")
            leia(tentativa)
            
            se (tentativa = numero_secreto)
            {
                escreva("Parabéns! Você acertou o número secreto.\n")
                acertou <- verdadeiro
                pare
            }
            senao se (tentativa > numero_secreto)
            {
                escreva("Muito alto! Tente um número menor.\n")
            }
            senao
            {
                escreva("Muito baixo! Tente um número maior.\n")
            }
        }
        
        se (acertou = falso)
        {
            escreva("\nQue pena! Você não conseguiu adivinhar o número secreto.\n")
            escreva("O número era: ", numero_secreto, ".\n")
        }
        
        escreva("\nFim de jogo. Obrigado por jogar!")
    }
}
