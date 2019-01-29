# git-cleanup

clean-up git history.

usefull when dividing a git repository to submodules..

repository A -> A' + A''

1. git clone A A'
2. git clone A A''
3. choose files for each repository
4. remove files from each repository with history.

```
   $ cd to-where-git-local-repository-created from A.
   $ ../git-cleanup/list.sh
   edit delete.list 
   $ ../git-cleanup/removehist.sh
```

in the delete.list, multiple lines in a directory can be deleted by specifying one directory name with trailing '/'.

if you want to remove 2 files(all of files) under the 'dir', 
```
dir/fileA.txt
dir/fileB.txt
```

delete.txt can be
```
dir/
```

