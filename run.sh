#!/bin/bash

source_dir=$(dirname "${BASH_SOURCE[0]}")

source "$source_dir/init.sh"

python3 "src/example.py"
deactivate