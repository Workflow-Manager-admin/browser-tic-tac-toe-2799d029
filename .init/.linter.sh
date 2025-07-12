#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-tic-tac-toe-2799d029/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

