#!/bin/sh
# @NOCHECKIN
if [ ! -f .git/hooks/nocheckin-pre-commit-hook ];
then
    echo "symlinking .. nocheckin hook"
    ln ./nocheckin-pre-commit-hook .git/hooks/nocheckin-pre-commit-hook
else
    echo ".nocheckin is already a symlink"
fi
