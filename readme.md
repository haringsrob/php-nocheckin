# PHP-nocheckin

A simple composer package that adds a no-checkin pre-commit hook to your project.

Before every commit it will check if there is an occurence of "@NOCHECKIN", if it is
found it will block the commit.

@NOCHECKIN can be used to tag you code, same as with @TODO, but for important parts
that need to be fully resolved.

## Install

The odds are high that your project already uses a git hook or you simply do not want
to add this to any existing project.

For this it is best to install this globally and point your git config to use it.

Run:

```
composer global require haringsrob/php-nocheckin
```

If you do want to install it for your project only use:

```
composer require --dev haringsrob/php-nocheckin
```
