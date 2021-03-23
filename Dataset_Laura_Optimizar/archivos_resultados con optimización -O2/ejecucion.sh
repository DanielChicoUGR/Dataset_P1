# !/bin/bash
archivos=('insercion'  'quicksort' 'mergesort' 'burbuja')
archivos_ex=('hanoi' 'fibonacci')
ejecuciones_normales=('500' '1000' '1500' '2000' '2500' '3000' '3500' '4000' '4500' '5000' '5500' '6000' '6500' '7000' '7500' '8000' '8500' '9000' '9500' '10000' '10500' '11000' '11500' '12000' '12500')

ejecuciones_especiales=('10' '11' '12' '13' '14' '15' '16' '17' '18' '19' '20' '21' '22' '23' '24' '25' '26' '27' '28' '29' '30' '31' '32' '33' '34')


for j in "${archivos[@]}"
do

    echo Empezando archivo $j
    



        for i in "${ejecuciones_normales[@]}"
        do
            echo $i
            ./$j $i>>archivos_resultados/$j.dat
            
        done


    echo Terminado archivo $j

done


for j in "${archivos_ex[@]}"
do

    echo Empezando archivo $j
    

        for i in "${ejecuciones_especiales[@]}"
        do
            echo $i
            ./$j $i>>archivos_resultados/$j.dat
            
        done


    echo Terminado archivo $j

done
