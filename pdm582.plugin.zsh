#!/usr/bin/zsh

#enable pep582
eval "$(pdm --pep582)"

#add completion to fpath
fpath+="${0:h}/src"
