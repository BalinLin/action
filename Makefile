echo_hello_world:
	@echo "hello world from ga"

echo_pushd:
	@/bin/bash pushd ansible && ls -l && popd
	ls -l
	echo "$PWD"