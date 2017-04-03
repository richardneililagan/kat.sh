#!/bin/sh

repeat=$1
echo "kat? kat? K$(printf 'A%.0s' $(seq 1 $repeat))HT!"
