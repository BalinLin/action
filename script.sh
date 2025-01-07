#!/bin/bash
@echo "hello world from ga"
@echo "SETTER=echo_hello_world" >> $GITHUB_ENV
echo "SETTER=echo_hello_world" >> $GITHUB_ENV
echo '### Hello world from echo_hello_world 🚀' >> $GITHUB_STEP_SUMMARY
echo 'line 1' >> $GITHUB_STEP_SUMMARY
echo 'line 2' >> $GITHUB_STEP_SUMMARY
echo '- indentation 1' >> $GITHUB_STEP_SUMMARY
echo 'After indentation 1' >> $GITHUB_STEP_SUMMARY
echo '- indentation 2' >> $GITHUB_STEP_SUMMARY
echo '' >> $GITHUB_STEP_SUMMARY
echo 'After indentation 2' >> $GITHUB_STEP_SUMMARY
