#!/bin/bash

gnuclad ppv.csv svg ppv.conf

# Partido Revolucionario Nacionalista «PRN»
sed -i -e s/'x=\x273221\x27 y=\x27547/x=\x273540\x27 y=\x27547/' ppv.svg

# Unión Progresista del Pueblo «UPP»
sed -i -e s/'x=\x273845\x27 y=\x273047/x=\x274110\x27 y=\x273047/' ppv.svg

# Frente Justicialista de Liberación «FREJULI»
sed -i -e s/'x=\x274213\x27 y=\x273047/x=\x274360\x27 y=\x273047/' ppv.svg
