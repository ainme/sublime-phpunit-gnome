# Sublime PHPUnit - Ubuntu

This is a clone of ```adamwathan/sublime-phpunit``` for Mac Os. The package is for Gnome Terminal and has been tested on Ubuntu 16.04 Sublime Text 3.
Convenient Sublime Text commands for running your PHPUnit tests. Scans up the directory tree to find the closest phpunit.xml file and runs phpunit from there. If it can't find one, it just runs phpunit from `/`.

### Installation


Installation is performed via Package Control or manualy(by copying/cloning master into packages folder)

##### Via Package Control

Search for 'PHPUnit Linux Lite' on package control and install it.

##### Manual installation

Clone or copy master branch into packages folder and restart sublime. To find packages folder open sublime > preferences > Browser Packages...

Just `git clone` this repo into your `~/Library/Application Support/Sublime Text 3/Packages` directory and you're good to go.

You can find the commands in the command palette under "Sublime PHPUnit", or map any of these commands to whatever shortcuts you want:

```
run_phpunit_test
run_phpunit_tests_in_dir
run_single_phpunit_test
run_all_phpunit_tests
```

### Use

To run Open Sublime command pallette (Ctrl + Shift + P) and type 'run' to see 'Sublime PhpUnit:...' commands select or navigate to the command and press enter to run.

With this package

- Run All Tests
- Run This Directory
- Run This File
- Run This Method

To close the terminal after the tests have been finished press `enter`.


## About

Everything is similar to the original package. No need to add "phpunit-sublime-terminal" as its just for gnome terminal.



