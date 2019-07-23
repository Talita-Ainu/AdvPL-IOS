//2. Criar uma função que receba dois números reais e retorne seu produto.

#Include 'Protheus.ch'

User Function Reales()
Local nParm1 := Val(FWInputBox("Digite um número real"))
Local nParm2 := Val(FWInputBox("Digite outro número real"))
Local nRet := 0

    nRet := u_Realize(nParm1,nParm2)
    alert (nRet)

Return 

    User Function Realize(nParm1,nParm2)

    return nParm1*nParm2
