# docker-joomla-cms-phpcs

Docker Contianer for running phpcs code style checks on a joomla-cms repository

## Reason for building this container

If you have a localinstall of phpcs you might have a newer version installed or you haven't it installed at all. A lot of PR fail because of code styles failures and this takes a lot of time to communicate and to fix the code style issues. This container should allow anyone to run code style checks on the local machine without installing and fighting dependencies. 

## How to use

* Install docker on your local machine
* Go into you development directory
* Then run

```
docker run -it --rm -v $(pwd):/opt/src -w /opt joomla-projects/docker-joomla-cms-phpcs
```
That's it. 

For convinience you can create a alias e.g. 

```
alias jcs='docker run -it --rm -v $(pwd):/opt/src -w /opt joomla-projects/docker-joomla-cms-phpcs'
```
and then you can run jcs and code styles are checked
