#include 'Protheus.ch'

User function Peso2()
//Entrada de Dados
    Local aPessoas := {}
    Local cMensagem := ''
    Local nX := 1

    aAdd(aPessoas,{1.56,'M',0}) 
    aAdd(aPessoas,{2,'F',0})
    aAdd(aPessoas,{1.60,'M',0})
    aAdd(aPessoas,{2.89,'F',0})
    aAdd(aPessoas,{1.84,'F',0})


//Processamento de Dados
    for nX := 1 to Len(aPessoas)
        aPessoas[nX,3] := u_Calculo(aPessoas[nX,1], aPessoas[nX,2])

        cMensagem += u_Mensagem(nX, aPessoas[nX,3])
    next

//Saída de Dados
    Alert(cMensagem)

Return 

User Function Mensagem(nPosicao, nPeso)
Local cMensagem := ''

    cMensagem := "O peso ideal da pessoa" + cValToChar(nPosicao) +;
        "É" + STR(nPeso,6,2) + CRLF

return cMensagem