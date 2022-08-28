#! /bin/bash

# este es un comentatio

: '
este es 
un comentatio
de
multiples
lineas
'

# echo 'Hello world 2' >> hello.txt
: 'cat << myText
este es una prueba
escrita en bash
myText'

# if
: '
age=19

if [ $age -eq 18 ]
then
    echo  "You are an adult"
else
    echo "You are a child"
fi 
'

# while 
: '
number=0
while [ $number -lt 10 ]
do
    echo $number
    number=$(( number + 1 ))
done
'

: '
for i in 1 2 3 4 5
do
    echo $i
done
'

: '
for i in {0..3}
do
    echo $i
done
'

: '
for ((i=0; i < 10; i++))
do
    if [ $i -eq 5 ]
    then
        continue
    fi
    echo $i
done
'


# argumentos de bash
# echo $0 $1 $2 $3

# multiples argumentos
: '
args=("$@")
echo "result: ${args[0]} ${args[1]} ${args[2]}"
'

# STDERROR AND STDOUTPUT
# ls -jaja 1>output.txt 2>error.txt
 

# not numbers float point 
x=33
y=5

echo $((x / y))