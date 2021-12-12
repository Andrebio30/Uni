#ejercicio 1.10.3 Plant-Pollinator Networks, página 5
#Primero 
wc -l ../../Saavedra2013/n3.txt > netsize.txt
head -n1 ../../Saavedra2013/n3.txt | grep -o " " | wc -l >> netsize.txt

