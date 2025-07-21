#!/bin/bash
cd /tmp/kavia/workspace/code-generation/pc-components-explorer-38d22a5b/pc_components_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

