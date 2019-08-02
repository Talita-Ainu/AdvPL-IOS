#include 'Protheus.ch'

//Nome da Classe : Defini��o das caracteristicas do objeto
Class Automovel 

//Criando Atributos do objeto
DATA nQtdRodas
DATA nQtdPortas
DATA cPortas
DATA cPlaca
DATA cCor
DATA nKmRodado

//Transformando uma classe em objeto 
METHOD New() Constructor 
METHOD Correr()
METHOD Andar()
METHOD A_Veloc()
METHOD D_Veloc()
METHOD Pas_Marc()
METHOD KM_Rodado()

EndClass

// Defini��o da fun��o/metodo do objeto
//Esse metodo pertence a essa classe
METHOD Andar() Class Automovel 
 Alert("Estou andando")
Return 


METHOD KM_Rodado() Class Automovel
   nKmRodado := FWInputBox("Digite o KM") 
   Alert(nKmRodado)
Return

METHOD Correr() Class Automovel 
 Alert("Estou acima da velocidade")
Return 
    
//metodo de cria��o do objeto
METHOD New() Class Automovel 

 Return

//Cria��o do objetivo
User function CriaCarro()
Local oCarro := Automovel():New()

//Chamada da fun��o/metodo do objeto
oCarro:Andar()
oCarro:KM_Rodado()
oCarro:Correr()


Return
