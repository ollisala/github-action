#!/bin/bash

if [[ -n "$PROJECT_DIR" ]]; then
	echo "Using project dir ${PROJECT_DIR}"
	cd "$PROJECT_DIR"
fi

serverless "$@"
