#!/bin/bash
echo "enter a value"
a=$1
echo "enter b value"
b=$2
c=$(expr $a + $b)
echo "c value = $c"
