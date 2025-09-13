programa
{
    funcao inicio()
    {
        // Quantidade inicial de missionários e canibais na margem esquerda
        inteiro M_esq = 3
        inteiro C_esq = 3
        inteiro M_dir = 0
        inteiro C_dir = 0
        cadeia barco = "E" // "E" = esquerda, "D" = direita

        escreva("Estado inicial: ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 1: 2 canibais atravessam
        C_esq = C_esq - 2
        C_dir = C_dir + 2
        barco = "D"
        escreva("1) 2C atravessam -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 2: 1 canibal volta
        C_esq = C_esq + 1
        C_dir = C_dir - 1
        barco = "E"
        escreva("2) 1C volta -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 3: 2 canibais atravessam
        C_esq = C_esq - 2
        C_dir = C_dir + 2
        barco = "D"
        escreva("3) 2C atravessam -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 4: 1 canibal volta
        C_esq = C_esq + 1
        C_dir = C_dir - 1
        barco = "E"
        escreva("4) 1C volta -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 5: 2 missionários atravessam
        M_esq = M_esq - 2
        M_dir = M_dir + 2
        barco = "D"
        escreva("5) 2M atravessam -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 6: 1 missionário e 1 canibal voltam
        M_esq = M_esq + 1
        C_esq = C_esq + 1
        M_dir = M_dir - 1
        C_dir = C_dir - 1
        barco = "E"
        escreva("6) 1M e 1C voltam -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 7: 2 missionários atravessam
        M_esq = M_esq - 2
        M_dir = M_dir + 2
        barco = "D"
        escreva("7) 2M atravessam -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 8: 1 canibal volta
        C_esq = C_esq + 1
        C_dir = C_dir - 1
        barco = "E"
        escreva("8) 1C volta -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 9: 2 canibais atravessam
        C_esq = C_esq - 2
        C_dir = C_dir + 2
        barco = "D"
        escreva("9) 2C atravessam -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 10: 1 canibal volta
        C_esq = C_esq + 1
        C_dir = C_dir - 1
        barco = "E"
        escreva("10) 1C volta -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        // Passo 11: 2 canibais atravessam
        C_esq = C_esq - 2
        C_dir = C_dir + 2
        barco = "D"
        escreva("11) 2C atravessam -> ", M_esq, "M ", C_esq, "C | ", M_dir, "M ", C_dir, "C", "\n")

        escreva("Fim: Todos atravessaram com segurança!", "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */