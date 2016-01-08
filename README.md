# Artificial Intuition via Graph Traversal over Algebraic-Structural Representations of Logical Implication

I couldn't come up with a longer title, sorry. This is my own little
research project. Read [the abstract](chapters/0-abstract.tex) for more
information about the idea.

## Compiling

On UNIX, you need TeXLive plus some addons, and Git. On Arch Linux, the
packages `texlive-most` and `git` provide everything you need.

```
$ git clone https://github.com/pharpend/artint.git
$ cd artint
$ git submodule init && git submodule update
```

To compile, run `make`. If Biber is complaining about something, run
`make clean` and then try again. The paper will be `research.pdf`. 

## Steps to complete

*   Read through all of *Software Foundations*, by Benjamin C. Pierce et
    al., to get familiar with Coq. The "book" is actually just a series
    of Coq files, allowing for incremental evaluation of the example
    code. 
    
    To do the exercises, you download a tarball of the book, and edit
    the exercises until Coq is happy. This does mean that I can't really
    post my progress anywhere, because I'm not supposed to publicly post
    solutions to the exercises.
    
    This is what I'm currently doing.

*   Learn Idris and Agda to the same degree. Not sure how.

*   Read *Algebra* by Thomas W. Hungerford and/or *Algebra* by Michael
    Artin, to get more familiar with abstract algebra.

    My personal notes about Hungerford's *Algebra* can be found at
    <https://github.com/pharpend/algebra-notes>.

*   Write a sub-paper proving stuff about Chess (and other games) in
    one of the dependently typed languages
    
*   Figure out how to access the AST of a dependently typed program and
    then do graph traversal on it to come up with new functions.

## Copyright

![](https://i.creativecommons.org/l/by/4.0/88x31.png)

Copyright © 2016, Peter Harpending <<u0284592@utah.edu>>.

This work is licensed under a
[Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/). A
copy of the license is included in the [LICENSE](LICENSE) file.
