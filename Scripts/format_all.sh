#!/bin/bash
cd "$(dirname "$0")"

autopep8 ../psASM/. ../psPROG/Utility/. ../ROMGeneration/.  -r -i --max-line-length 160
echo "Formatted all python files..."