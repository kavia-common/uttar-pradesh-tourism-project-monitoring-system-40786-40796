#!/bin/bash
cd /home/kavia/workspace/code-generation/uttar-pradesh-tourism-project-monitoring-system-40786-40796/upstdc_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

