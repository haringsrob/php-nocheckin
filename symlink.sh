#!/bin/sh
# @NOCHECKIN
if [ ! -L .git/hooks/nocheckin-pre-commit-hook ];
then
    echo "symlinking .. nocheckin hook"
    ln -s ../nocheckin-pre-commit-hook .git/hooks/nocheckin-pre-commit-hook
else
    echo ".nocheckin is already a symlink"
fi
