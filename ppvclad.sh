#!/bin/bash

gnuclad ppv.csv svg ppv.conf

sed -i -e s/'x=\x273221\x27 y=\x27547/x=\x273540\x27 y=\x27547/' ppv.svg
sed -i -e s/'x=\x273845\x27 y=\x272997/x=\x274110\x27 y=\x272997/' ppv.svg
sed -i -e s/'x=\x274213\x27 y=\x272997/x=\x274360\x27 y=\x272997/' ppv.svg
sed -i -e s/'x=\x277582\x27 y=\x276747/x=\x277550\x27 y=\x276747/' ppv.svg
