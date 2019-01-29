#!/bin/sh
git log --name-status | grep '^[AMD].*' | grep -v Author | grep -v Date | grep -v Merge | awk '{ print $2; }' | sort | uniq > delete.list
echo edit delete.list to remove unused files.
