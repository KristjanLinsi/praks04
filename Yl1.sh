#!/bin/bash

#Koosta skript, mis küsib kasutaja käest tema täis_nimi(ees- ja perenimi) ja tervitab teda:
#Sisesta oma ees- ja perenimi: Kristjan Linsi
#Tere tulemast, Kristjan Linsi
eesnimi="Kristjan"
perenimi="Linsi"

echo -n "Sisesta oma eesnimi ja perenimi:"
read Kristjan Linsi
echo "Tere tulemast $eesnimi $perenimi"
echo "Sinu eenimi on $eesnimi ja perenimi on $perenimi"
