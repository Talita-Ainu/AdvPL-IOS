#include 'Protheus.ch'

user function ArrayLetras()
Local aLetras := {'F','A','C','D'}
Local nX

For nX := 1 to Len(aLetras)
Next nX
Alert(len(aLetras))

Return