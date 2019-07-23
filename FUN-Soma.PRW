#include 'Protheus.ch'

//Criar uma função que receba dois inteiros e retorne sua soma.


User Function Somita()

 Local nParm1 := Val(FWInputBox("Receba o valor 1"))
 Local nParm2 := Val(FWInputBox("Receba o valor 2"))
 Local nRet := 0

    nRet := u_Somex(nParm1,nParm2)
        alert(nRet)

    Return

        User Function Somex(nParm1,nParm2)
    
        Return nParm1+nParm2