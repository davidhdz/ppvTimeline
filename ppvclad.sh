#!/bin/bash
# Script para arreglar los nombres de partidos superpuestos sobre otros

gnuclad ppv.csv svg ppv.conf

# AD-Oposición
sed -i -e s/'x=\x273215\x27 y=\x27597/x=\x273540\x27 y=\x27597/' ppv.svg

# Unión Progresista del Pueblo «UPP»
sed -i -e s/'x=\x273845\x27 y=\x273222/x=\x274110\x27 y=\x273222/' ppv.svg

# Frente Justicialista de Liberación «FREJULI»
sed -i -e s/'x=\x274213\x27 y=\x273222/x=\x274360\x27 y=\x273222/' ppv.svg

# Partido Comunista de Venezuela «PCV»
sed -i -e s/'x=\x273734\x27 y=\x27147/x=\x273644\x27 y=\x27147/' ppv.svg
