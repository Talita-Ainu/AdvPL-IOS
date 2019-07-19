#include 'Protheus.ch'

User Function notasAluno()
Local nNotas1 := -1
Local nNotas2 := -1
Local nMedia 
Local lRepete := .T.

While lRepete
    nNota2 := nNota1 := -1

        While nNota1 < 0 .OR. nNota1 > 10
                nNota1 := Val(FWInputBox('Digite uma nova nota 1 válida'))  
        EndDo

        While nNota2 < 0 .or. nNota2 > 10
                nNota2 := Val(FWInputBox('Digite uma nova nota 1 válida'))
        EndDo

        nMedia := (nNota1 + nNotas2) /2

        Alert(nMedia)

    lRepete := MSGYESNO("Deseha calcular novamente","Titulo qualquer")

EndDo

Return