**Since Joomla version 4.2, Joomla uses the PSR-12 coding standard.**

**THIS HERE IS NO LONGER NEEDED**

---

# docker-joomla-cms-phpcs

Docker Container for running phpcs code style checks on a joomla-cms repository

## Reason for building this container

If you have a local install of phpcs you might have a newer version installed or you don't have phpcs installed at all. A lot of PR fail because of code styles failures and this takes a lot of time to communicate and to fix the code style issues. This container allows anyone to run code style checks on their local machine without installing and fighting dependencies. 

## How to use

* Install docker on your local machine
* Go into your development directory
* Then run

```
docker run -it --rm -v $(pwd):/opt/src -w /opt joomlaprojects/docker-joomla-cms-phpcs
```

That's it. 

For convenience you can create an alias e.g. 

```
alias jcs='docker run -it --rm -v $(pwd):/opt/src -w /opt joomlaprojects/docker-joomla-cms-phpcs'
```

and then you can run jcs and code styles are checked
