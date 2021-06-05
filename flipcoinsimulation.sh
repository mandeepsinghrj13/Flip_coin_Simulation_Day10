#!/bin/bash
echo "Flip Coin Simulator Winner Heads or Tail"
toss=$((RANDOM%2))
if [[ $toss -eq 0 ]]; then
	echo Head Wins
else
	echo Tail Wins
fi
heads=0
tails=0
for (( i = 0; i < 20; i++ )); do
	toss=$((RANDOM%2))

	if [[ $toss -eq 0 ]]; then
		((++heads))
	else
		((++tails))
	fi

done

echo Head Won $heads times
echo Tail Won $tails times
