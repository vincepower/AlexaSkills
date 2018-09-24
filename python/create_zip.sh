#!/bin/sh

pip install -r src/requirements.txt -t target
cp -f src/*.py target/
rm -f lambda-py-squareroot.zip 2>/dev/null
(cd target && zip -r ../lambda-py-squareroot.zip *)

