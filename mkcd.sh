#!/bin/sh

# 現在のシェルで動かすこと
set -u

dir="$(pwd)/$1"
echo $dir
mkdir -p $dir
cd $dir/

