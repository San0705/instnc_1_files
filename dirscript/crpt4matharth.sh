#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "basic arthmatic operations are"
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
echo "the sum o/p = $c \n the sub o/p = $d \n the multp o/p = $e \n the div o/p = $f"
