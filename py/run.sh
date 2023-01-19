#!/usr/bin/env bash

hyperfine -r 10 "python3 ./loop.py"
