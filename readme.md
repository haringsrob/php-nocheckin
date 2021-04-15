# PHP-nocheckin

A simple composer package that adds a no-checkin pre-commit hook to your project.

Before every commit it will check if there is an occurence of "@NOCHECKIN", if it is
found it will block the commit.

@NOCHECKIN can be used to tag you code, same as with @TODO, but for important parts
that need to be fully resolved.

## Install

Run:

```
composer require haringsrob/php-nocheckin
```
