#!/bin/bash
FILENAME=$(basename $1)
FILENAME=${FILENAME%.*}

printf "\n================ ACSE V1.1.0 ================\n"
make
printf "\n==================== SCR ====================\n"
bin/acse $1 $FILENAME".asm"
printf "\n==================== ASM ====================\n"
bin/asm $FILENAME".asm" $FILENAME".o"
printf "\n=================== EXEC ====================\n"
bin/mace $FILENAME".o"