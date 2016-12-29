#!/bin/bash

wd=$1
_command=$2

cd ${wd}
${_command}
read line


