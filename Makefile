echo_hello_world:
	@echo "hello world from ga"
	@echo "SETTER=echo_hello_world" >> $GITHUB_ENV
	echo "SETTER=echo_hello_world" >> $GITHUB_ENV
	echo '### Hello world from echo_hello_world 🚀' >> $GITHUB_STEP_SUMMARY

echo_pushd:
	@bash -c "ls -l && echo "$PWD" && pushd ansible && ls -l && echo "$PWD" && popd"
