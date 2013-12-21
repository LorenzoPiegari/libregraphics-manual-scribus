#!/bin/bash

mkdir $1
# cat > $1/$1-it.md
cat | pandoc -f html -t markdown > $1/$1-it.md
vim $1/$1-it.md
