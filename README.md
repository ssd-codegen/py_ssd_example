# py_ssd_example
This is an example on how to use the python bindings for [SSD](https://github.com/ssd-codegen/ssd).

Try running `./run.sh` to see [src/example.py](src/example.py) in action.

If you want to interactively play around with the model, try `./run_interactive.sh` which will
use [src/interactive.py](src/interactive.py) to pre-load the model into a variable named `model`
for you to play around with.

To see how the python bindings are installed, see [init.sh](init.sh) which is sourced by
run and run_interactive to ensure a working environment.