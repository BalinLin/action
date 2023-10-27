echo_hello_world:
	@echo "hello world from ga"

echo_pushd:
	@bash -c "ls -l && echo "$PWD" && pushd ansible && ls -l && echo "$PWD" && popd"
