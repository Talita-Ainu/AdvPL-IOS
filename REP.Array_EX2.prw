/* Baseado no algoritmo desenvolvido no exercício 1, altere-o para que ele ignore
a letra A e a letra B não devendo coloca-las na contagem das letras. */

#Include 'Protheus.ch'

User Function ArrayContar
Local aLetras := {'F','A','C','G','D','T','J'}
Local nX
Local nTotal := 0

For nX := 1 to Len(aLetras)
    if aLetras[nX] <> 'A' .OR. aLetras[nX] <> 'B'
    nTotal++
    endif
Next nX

Alert(nTotal)

Return 

