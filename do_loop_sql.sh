#!/bin/bash

user=username
pass=password
db=dbname

#SQLファイルをループして実行する

a=0
while [ $a -ne 10 ]
do
  a=`expr $a + 1`
  mysql -u${user} -p${password} ${db} < $1
done
