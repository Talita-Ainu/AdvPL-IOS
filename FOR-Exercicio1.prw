/* Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
segundo valor lido. */

#Include 'Protheus.ch'

User Function Div()
    Local nValor1 := Val(FWInputBox("Digite o primeiro valor: "))
    Local nValor2 := Val(FWInputBox("Digite o segundo valor: "))

     While nValor1 == 0
         nValor1 = Val(FWInputBox("Insira  o primeiro valor diferente de 0"))
     EndDo

    While nValor2 == 0
         nValor2 = Val(FWInputBox("Insira um segundo valor diferente de 0"))
     EndDo

    Alert("A divisão é"+cValToChar(nValor1/nValor2))


Return