#!/bin/sh -l

latest="1.0"

if test -f LATEST; then
    latest=$(cat ./LATEST)
elif test -f VERSION; then
    latest=$(cat ./LATEST)
fi

echo ::set-output name=version::$latest