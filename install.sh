#!/bin/bash

declare -r PWD=$(cd $(dirname $0);pwd)
ln -s ${PWD}/brewery /usr/local/bin/brewery
