#!/usr/bin/env bash

cd $(dirname $0)
cd ../..

if [ ! -e libs ]; then
    unzip libs.zip
fi

rm libs.zip
