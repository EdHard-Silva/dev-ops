#!bin/bash
CONTADOR=1

echo "Nome do arquivo do shell.: $0"

read -p "Um valor para se calcular a tabuada......:" VALOR;

while [ CONTADOR -le 10 ]

    do
        echo "$VALOR x $CONTADOR......: $(($VALOR*$CONTADOR))"
        let $CONTADOR=CONTADOR+1
    done

