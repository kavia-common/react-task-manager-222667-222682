#!/bin/bash
cd /home/kavia/workspace/code-generation/react-task-manager-222667-222682/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

