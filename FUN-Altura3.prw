#include 'Protheus.ch'

User function Peso2()
//Entrada de Dados
    Local aPessoas := ()

    aAdd (aPessoas,{1.56,'M',   0}) 
    aAdd (aPessoas,{2,00,'F',   0})
    aAdd (aPessoas,{1.60,'M',   0})
    aAdd (aPessoas,{2.89,'F',   0})
    aAdd (aPessoas,{1.84,'F',   0})


//Processamento de Dados
    nX := 1
   While nX <= Len(aPessoas)
   aPessoas[nx,3] := u_Calculo(aPessoas[nx,1],aPessoas[nx,2])
    nX++       
   End
   

//Saída de Dados
    Alert(nPeso)

Return Peso2