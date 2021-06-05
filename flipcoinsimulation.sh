#!/bin/bash
echo "Flip Coin Simulator Winner Heads or Tail"
toss=$((RANDOM%2))
if [[ $toss -eq 0 ]]; then
	echo Head Wins
else
	echo Tail Wins
fi
