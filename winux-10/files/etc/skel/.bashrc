#!/bin/bash

alias dir="ls -la"
alias md="mkdir -p"

export PS1="\[\e[0;37m\]\w\[\e[0;37m\]> \[\e[0m\]"

printf "Microsoft Windows [Version"
cat /etc/version | tr -d '\n'
printf "]\n"
printf "(c) Microsoft Corporation. All rights reserved.\n"