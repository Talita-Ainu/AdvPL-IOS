//2. Criar uma fun��o que receba dois n�meros reais e retorne seu produto.

#Include 'Protheus.ch'

User Function Reales()
Local nParm1 := Val(FWInputBox("Digite um n�mero real"))
Local nParm2 := Val(FWInputBox("Digite outro n�mero real"))
Local nRet := 0

    nRet := u_Realize(nParm1,nParm2)
    alert (nRet)

Return 

    User Function Realize(nParm1,nParm2)

    return nParm1*nParm2
