#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-pac-man-recreation-279457-279466/pac_man_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

