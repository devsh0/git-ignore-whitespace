# git-ignore-whitespace
Simple helper script to ignore whitespaces while git-adding.

Define a (global) alias:

```
git config --global alias.odd '!sh /path/to/gapp.sh'
```

Add files to the staging area:

```
git odd file1.cpp file2.cpp
```
