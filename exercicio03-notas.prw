#include 'Protheus.ch'

User Function PesoProva()
    Local nNota1 := 2
    Local nNota2 := 3
    Local nNota3 := 5
    Local nMedia := 0

    nNota1 := Val(FWInputBox("Digite a primeira nota"))
    nNota2 := Val(FWInputBox("Digite a segunda nota"))
    nNota3 := Val(FWInputBox("Digite a terceira nota"))

    nMedia := ((2*nNota1)+(3*nNota2)+(5*nNota3)) / 10

    alert(nMedia)


Return 