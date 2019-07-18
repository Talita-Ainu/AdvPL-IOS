#include 'Protheus.ch'

User Function ()
    Local cProduto := ''
    Local nQuant := ''
    Local nPreco := ''
    Local nTotal := 0
    Local cTotal2 := 
    Local nDesc := 0



    If  nQuant >=5
        nDesc := 0.02
        
    EndIf nQuant >5 .or. nQuant <=10

    Else nDesc := 0.05

    EndIf 
    nTotal := nQuant*nPreco
    nTotal2 := nTotal - (nDesc*nTotal)

    Alert (nTota2)

Return