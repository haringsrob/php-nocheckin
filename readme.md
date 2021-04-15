# PHP-nocheckin

A simple composer package that adds a no-checkin pre-commit hook to your project.

Before every commit it will check if there is an occurence of "@NOCHECKIN", if it is
found it will block the commit.

@NOCHECKIN can be used to tag you code, same as with @TODO, but for important parts
that need to be fully resolved.

## Install

If you do want to install it for your project only use:

```
composer require --dev haringsrob/php-nocheckin
```

## It does not work?

Most likely you already have a pre-commit hook. And there is nothing I can do about that.
