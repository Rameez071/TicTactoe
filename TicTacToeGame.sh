#!/bin/bash -x

echo "Welcome to Tic Tac Toe"

declare -a positions
function createBoard(){
	for ((i = 0; i <= 9; i++))
	do
		position[$i] = $i
	done
}

createBoard
