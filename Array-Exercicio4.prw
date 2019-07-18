/* 4. Crie um array com três linhas. Em cada linha deve-se ter o nome do aluno e um
outro array, pra guardar 4 notas de prova. Popule o array inteiro. Exiba o nome e as
notas do segundo aluno. */

#include 'Protheus.ch'

User Function Notas()

    Local aNota := {}

    aAdd(aNota, {"José", aNotas {7,8,9,4}})
    aAdd(aNota, {"Josefa", aNotas {7,8,9,4}})
    aAdd(aNota, {"Maria", aNotas {7,8,9,4}})
    
    Alert("Nome do aluno" + aNota[2,1])
    


Return