#!/bin/bash

echo "---------------------------------------"
echo "Hello World"
echo "---------------------------------------"

LOG="log.out"
exec 1>> >(tee -a "$LOG")
exec 2>&1

echo "Now is $(date)"
