---
title: Homework and Project
layout: page
icon: "fas fa-tractor"
---


## Homework

For each homework assignment, you will use your individual repo. The README file
has instructions. Please be sure you read the section of the 
[syllabus about collaboration](./syllabus).

Your results will be submitted as an Rmarkdown (`.Rmd`) file. But you are free
to use either R or Python for any coding exercises. Unlike Jupyter Notebooks, 
Rmarkdown files are plain text, so I can easily comment on them (just as I can code)
inside your pull request. This is not true of a Jupyter notebook. If you're not 
familiar with Rmarkdown, let me know, and I can suggest some references.

Just like the in class exercises, you will clone your repo, make a branch (one for HW1 and one for HW2)
do some work, commit, push, and do a PR against `master` when you're done (by the deadline).

**You must make at least 5 commits.**

I'll grade them and make comments. Once you get the comments, you have one
week to make any corrections requested.

Each assignment is worth 15 points. First round grades will be 0/5/10/15.

## Project

You do your work on any branches you create. When you are done,
do a PR against `master`.

### Checkpoint 1

(5 points)

No later than 22 January, let me know
1. Who is on your team.
2. What problem you will be solving.

That's all that's required. You are welcome (and encouraged) to begin on tasks for Checkpoint 2,
but this is not required.

### Checkpoint 2

(25 points)

Due 24 February
1. A write up of approximately 5 pages.
    * Must be in LaTeX or HTML (either can be easily generated from Rmarkdown, which is what I suggest)
    * Must have citations
    * Must clearly describe the problem and your approach to the solution
    * By reading the document, I should be able to know what your code is trying to do
    * You should give examples demonstrating that your algorithm works. These could be on synthetic or real data. You can compare your results to those of standard packages. 
    * Describe any difficulties you encountered, interesting aspects you discovered.
2. Clearly documented and organized code which solves the chosen problem
    * R/Python is allowed
    * Structure should be clean
    * Variables should be well named, probably the same as the notation in your paper
    * The code should run
3. Bonus points are possible for efforts that go above and beyond these requirements. Examples of efforts that **may** warrant the bonus include using C++/Fortran to speed up your code, putting your code into a package, implementing extra tricks you discover in the literature, extremely articulate write up with carefully chosen examples and analyses, a suite of tests to ensure that your code is functional, etc.

### Presentation

(5 points)

Prepare 2-5 slides to describe the problem, your implementation, and any difficulties you encountered. Plan to talk for at most 10 minutes.

### Problems

You may select any (statistical) optimization problem that interests you. Keep in mind that this is a project. Don't tell me you are solving OLS. And don't just implement a standard algorithm without a reasonable statistical connection. Choose a statistical problem that requires optimizing something. Below are some possible ideas. You do not have to choose one of these. Feel free to examine recent ML conferences like [NeurIPS](https://proceedings.neurips.cc), [ICML](https://icml.cc/virtual/2020/papers.html?filter=keywords), or [KDD](https://www.kdd.org/kdd2020/proceedings/), or recent statistics journals like [Journal of Computational and Graphical Statistics](https://amstat.tandfonline.com/toc/ucgs20/current), [Annals of Applied Statistics](https://imstat.org/journals-and-publications/annals-of-applied-statistics/), or [Journal of Statistical Software](https://www.jstatsoft.org/index). Most of these will have custom algorithms that are extra special. But start from the problem and develop a solution, don't try to implement theirs.

Other potential problems:
1. Implement backfitting from scratch for a deep neural network.
2. Logistic Group Lasso.
3. Graphical lasso.
4. Graph trend filtering.
5. Regularized Kalman filter
6. Convex clustering.
7. Regularized PCA.
8. Sparse additive models
9. Lasso for some odd loss function