#!/bin/bash
SRC="${1-main}"
TARGET="${1-thesis}"
echo $SRC.tex | entr -s "make $TARGET"
