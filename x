#!/bin/bash
dir=/Users/songlin/work
[ $# -eq 0 ] && ls $dir
[ $# -eq 1 ] && { cd $dir;grep --color=auto $1 *; }
[ $# -eq 2 ] && vi +/$1 $dir/$2
[ $# -gt 2 ] && exit 1

#[]里面的东西记得要空格，前后空格
