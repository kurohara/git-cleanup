#!/bin/sh

for fn in `cat delete.list`;do
    git filter-branch -f --tree-filter "rm -rf $fn" HEAD
done
