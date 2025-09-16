#!/bin/bash
LISTA="primo secondo terzo"


for ELEMENTO in $LISTA; do
	touch $ELEMENTO.txt

done
