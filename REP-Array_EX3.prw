/* Baseado no algoritmo desenvolvido no exercicio1, altere-o para que ele pare a
execução se encontrar a letra F no array. Ao parar a execução ele deve mostrar
quantas letras conseguiu ler até aquele momento e quantas letras faltaram
analisar. */

#include 'Protheus.ch'

User Function LetrasF()
Local aLetras := {'A','B','C','F','D','U','I'}
Local nX
Local nTotal := 0
local resultado :=0
for nX := 1 to len(aLetras)
   
    If aLetras[nx]== 'F'
   nTotal++
    exit
    endif

nTotal++
next
resultado :=len(aLetras)-nTotal
Alert("letras lidas: " +cvaltochar(nTotal)+" " +" letras não lidas"+cvaltochar(resultado))

Return