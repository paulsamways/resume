#!/bin/bash
rm -f dist/*
cp src/styles.css dist/
CONTENT=$(markdown -html5 src/resume.md) envsubst < src/index.html > dist/index.html
