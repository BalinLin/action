#!/bin/bash
@echo "hello world from ga"
@echo "SETTER=echo_hello_world" >> $GITHUB_ENV
echo "SETTER=echo_hello_world" >> $GITHUB_ENV
echo '### Hello world from echo_hello_world 🚀' >> $GITHUB_STEP_SUMMARY
