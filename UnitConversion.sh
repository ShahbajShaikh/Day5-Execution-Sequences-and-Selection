#!/bin/bash -x

number=42;
Inchesintofeet=$(echo "$number*0.0833" | bc )
feetintometer=$(echo "60*40*0.305*0.305" | bc )
Areaof25plot=$(echo "25*$feetintometer" | bc )
Areainacre=$(echo "0.000247*$Areaof25plot" | bc )
