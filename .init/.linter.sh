#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-manager-93140-93149/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

