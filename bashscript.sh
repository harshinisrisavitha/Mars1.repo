#!/bin/bash
echo "listing all the text files in the current working directory"
find .|grep txt
mkdir collect
cp * /collect/
