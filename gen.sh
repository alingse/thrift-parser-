#!/bin/sh

alias antlr4='java -jar /usr/local/lib/antlr-4.10.1-complete.jar'

antlr4 -Dlanguage=Python3 Thrift.g4 -o python/thrift_parser 
