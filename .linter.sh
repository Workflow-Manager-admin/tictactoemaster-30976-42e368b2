#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoemaster-30976-42e368b2/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

