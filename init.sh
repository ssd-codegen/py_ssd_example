#!/bin/bash

source_dir=$(dirname "${BASH_SOURCE[0]}")
pushd "$source_dir" &> .init.log

python3 -m venv .env &>> .init.log
source .env/bin/activate &>> .init.log
pip install -r requirements.txt &>> .init.log