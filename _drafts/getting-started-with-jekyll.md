---
layout: posts
title: Getting started with Jekyll, Bootstrap, Github pages
---

At the prompting of some members of the Knoxville Coding Dojo, I decided to start experimenting with static site generators.  I was apprehensive about trying anything to do with Ruby because I don't know and am not particularly interested in it.  I haven't had to learn any ruby so far.  I copied/pasted some code to deal with highlighting the active URL.

## Setting up the git hub repo.
I went to github.com and logged into my github profile.  Under there 

## Developing locally
This used to be a pain on Windows, but it has become a lot easier since the release of [Visual Studio Code](https://code.visualstudio.com/) and [Chocolatey](https://chocolatey.org/) 
1. go to [Chocolatey]("https://chocolatey.org/") and follow the instructions on the page to get Chocolatey on your machine.
2. run `choco install ruby -y`
3. run `choco install git -y`
4. run `gem install jekyll`
5. (optional) run `gem install jekyll-sitemap`
6. install [github desktop](https://desktop.github.com/)
7. clone your github repo to a local directory
8. install [Visual Studio Code](https://code.visualstudio.com/) 
9. Run visual studio code and open your repo using File\open directory
10. In the command prompt window, cd into the repo and run `jekyll serve`

At this point, you should be able to edit stuff in your repo and then see the changes reflected live in the browser @ http://localhost:4000/


## Setting up the DNS
1. In the root of the repo, create a file named CNAME (no extension).  In the file, place the URL that you want to use for your github pages.
2. In the hosting control panel for your domain, you need to configure either an ALIAS, ANAME or A record pointing at servers listed in this article: https://help.github.com/articles/setting-up-an-apex-domain/

I found it was pretty easy with http://namecheap.com

## Building out the template

## Portfolios

## Posts
1. Post stuff here...

## References
* [Chocolatey]("https://chocolatey.org/")
* [github desktop](https://desktop.github.com/)
* [Markdown Quick Reference](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
* [Using a custom domain with GitHub Pages](https://help.github.com/articles/using-a-custom-domain-with-github-pages/)
* [Visual Studio Code](https://code.visualstudio.com/) 
