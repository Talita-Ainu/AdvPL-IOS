/* Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada
de 1 a 10 do valor lido. */

#include 'Protheus.ch'

User Function Tabuada()
Local nvalor1 := Val(FWInputBox('Digite uma nova nota 1 válida'))  
Local nResult
Local nBase := 10

        While nValor1 < 1 .OR. nValor1 > 10
                nNota1 := Val(FWInputBox('Digite uma nova nota 1 válida'))  
        EndDo

        For nValor1 := 1 to 10
        nResult := nValor1 * nBase
        ConOut(i18n("#1 X #2 = #3", {nValor1, nBase, nResult}))
        Next
        
Return