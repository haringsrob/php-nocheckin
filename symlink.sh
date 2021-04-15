#!/bin/sh
# @NOCHECKIN
if [ ! -f .git/hooks/pre-commit ];
then
    echo "symlinking .. nocheckin hook"
    ln ./pre-commit .git/hooks/pre-commit
else
    echo ".nocheckin is already a symlink"
fi
