#!/usr/bin/env sh

cat package.json | grep version | sed --regexp-extended 's/^\s*"version": "(.*)",$/\1/'