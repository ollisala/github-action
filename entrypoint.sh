if [[ -n "$PROJECT_DIR" ]]; then
	cd "$PROJECT_DIR"
fi

exec "serverless $@"
