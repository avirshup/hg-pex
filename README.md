# Hg-Pex: Mercurial in a single-file, isolated environment

Although git gets all the attention, mercurial a great VCS. However, installing it can be a pain, as most package managers offer outdated versions, and installing it yourself means setting it up in a python 2.7 environment.

This repo builds a single-file "hg" executable using [pex](https://github.com/pantsbuild/pex). You'll need a python 2 interpreter on your system to run it, but nothing else.
