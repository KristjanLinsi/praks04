#!/bin/bash
#Koostada programm, mis
#küsib kasutajalt just sellises järjekorras ainepunktide arvu (täisarvu) ja nädalate arvu (täisarvu);
#arvutab ja väljastab ekraanile ühe nädala eeldatava ajakulu, mis on ümardatud täisarvuni.
#Täisarvuks ümardamisel saab kasutada funktsiooni scale. Kui kasutaja on sisestanud 3 ja 10,
#siis ümardatud ajakulu väärtuseks on 8(ümardamine peab olema alati ülespoole).
#Täisarvuks teisendamine ei sobi, kuna täisarvuks teisendatud 7.8 on hoopis 7.
EAP1=26

echo "Palun sisesta ainepunktikde arv"
read arv1

echo "Palun siseste nädalate arv"
read arv2
aeg=`echo "scale=1;$(($arv1*EAP1))/$arv2" | bc`
#echo $aeg
aegymarda="`echo "($aeg+0.9)/1" |bc`"
echo "Selle ainepunkti ajakulu nädalas on  $aegymarda tundi"
#skripti lõpp
