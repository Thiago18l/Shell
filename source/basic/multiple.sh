#! /bin/bash
# Author    : Thiago Lopes

printf $PATH
pwd
mkdir /$HOME/teste
mkdir /$HOME/teste/scripts

echo who > /$HOME/teste/scripts/program.sh
chmod +x /$HOME/teste/scripts/program.sh
/$HOME/teste/scripts/program.sh