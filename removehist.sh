#!/bin/sh

for fn in `cat delete.list`;do
    git filter-branch --tree-filter "rm -rf $fn" HEAD
done
