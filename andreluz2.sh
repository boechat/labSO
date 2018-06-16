#!/bin/bash

echo "Ola, vamos ler seus arquivos..."

echo "arquivos na pasta atual:"
ls .

arq=0
dir=0

for x in $(ls)
do
	if [ -f $x ]
	then
		arq=$(($arq+1))
	fi

	if [ -d $x ]
	then
		dir=$(($dir+1))
	fi
done

echo "Arquivos presentes no diretorio atual:"
echo $arq
echo "Pastas presentes no diretorio atual"
echo $dir

