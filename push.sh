#!/bin/bash
set -e
git add .
git commit -m "${1:-update}"
git push origin main

