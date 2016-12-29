# Sublime PHPUnit - Gnome Terminal

This is a clone of adamwathan/sublime-phpunit for Mac Os. The package is for Gnome Terminal and has been tested on Ubuntu 16.04 Sublime Text 3.

Everything is similar to the original clone. no need to add "phpunit-sublime-terminal" as its just for gnome terminal. 


Convenient Sublime Text commands for running your PHPUnit tests. Scans up the directory tree to find the closest phpunit.xml file and runs phpunit from there. If it can't find one, it just runs phpunit from `/`.

Just `git clone` this repo into your `~/Library/Application Support/Sublime Text 3/Packages` directory and you're good to go.

You can find the commands in the command palette under "Sublime PHPUnit", or map any of these commands to whatever shortcuts you want:

```
run_phpunit_test
run_phpunit_tests_in_dir
run_single_phpunit_test
run_all_phpunit_tests
```

To close the terminal after the tests have been finished press enter.
