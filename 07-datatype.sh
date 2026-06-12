#!/bin/bash
Number1=1042
Number2=42

Timestamp=$(date)
echo "Script executed at: $Timestamp"
sum=$((Number1 + Number2))
echo "The sum of $Number1 and $Number2 is: $sum"