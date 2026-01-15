#!/bin/bash
cd /home/kavia/workspace/code-generation/financial-insights-tracker-42345-42356/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

