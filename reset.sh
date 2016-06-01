#!/bin/bash

echo "reset device class db..."
git checkout master
git reset --hard
git clean -f
