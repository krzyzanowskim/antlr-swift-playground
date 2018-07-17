#!/bin/sh

antlr4 -Dlanguage=Swift -visitor -listener -message-format gnu -o ../SwiftParser Swift.g4