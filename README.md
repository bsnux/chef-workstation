chef-workstation
================

A set of recipes to provision your [Fedora](http://fedoraproject.org) workstation using [Chef](http://www.opscode.com/chef/).

The recipes used in this project installing and configuring useful software for machines used for software development. Despite *chef* allows you to work with different operating system, [chef-workstation](http://github.com/bsnux/chef-workstation) is focused on [Fedora](http://fedoraproject.org) Linux distro.

*chef-solo* is used for simplicity because we only want to provide one machine. However, you can adapt the recipes to provision *n* machines using regular *Chef*.

[OPSCODE](http://www.opscode.com/chef/) offers a complete set of independient operating system recipes. However, the objective of *chef-workstation* is to get focus on [Fedora](http://fedoraproject.org) operating system, saving lines of code and simplifying the provisioning process.

Installation
-------------

1. Clone current repo.

2. Update modules:

    `$ cd chef-workstation`

    `$ git submodule init`

    `$ git submodule update`

Usage
-----

    $ chef-solo -c solo.rb -j solo.json

See also
---------

[Complete and official cookbook repository for chef](https://github.com/opscode-cookbooks)
