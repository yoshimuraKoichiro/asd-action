#!/bin/sh -l

echo "Hello $1 and $2"
time=$(date)
echo "::set-output name=time::$time"
