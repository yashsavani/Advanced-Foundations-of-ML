---
title: Advanced Foundations of ML
author: Yash Savani
date: November 1, 2021
---

# Advanced Foundations of ML

There are already several repositories and courses that cover the foundations of Machine Learning. Here are a few of them:

- https://github.com/jonkrohn/ML-foundations, and
- https://github.com/dontless/Machine-Learning-Foundations-A-Case-Study-Approach.

Most of these resources are designed to get you to the starting line. They provide just enough material for you to get a job doing machine learning, or for you to get started on machine learning projects. However, if you have ever tried reading a theoretical machine learning paper from a conference like [COLT](http://www.learningtheory.org/colt2021/accepted.html) or one of the more advanced applied papers from a conference like [ICML](https://icml.cc/Conferences/2021/Schedule?type=Poster), it is usually clear that a lot is missing from these "foundational" curricula.

Some might argue that the best way to learn this missing material is to just dive in and start reading papers. Try to figure out the missing concepts on the fly. That is exactly what I have been doing over the past few years, and I am sad to say that this approach is very insufficient. While it may get you to a place where you can understand the research at a surface level, this top-down model leaves you with a deep sense of inadequacy; a feeling that you are lacking something base. With this approach, you eventually realize that you lack a cohesive narrative and many foundational concepts. You find it difficult to see the work in a wider theoretical and applied context, and have a hard time identifying nontrivial extensions. The need to go back and relearn some of the mathematical foundations then becomes imperative. This is exactly what I went through, and if you have had a similar experience, I hope this resource will be of some help to you.

If you have no experience with machine learning at all, then I would encourage you to take an intro class in machine learning to see just how cool this field is. One example of such a course is (https://www.coursera.org/learn/machine-learning) by Andrew Ng. Machine learning is one of the most exciting technologies to have blossomed over the past decade, and there are still a plethora of untapped applications to many of the existing techniques. I urge you to explore as much as you can, and also to start reading papers and thinking of extensions to contemporary work. This material should be seen more as a complement than a prerequisite to your machine learning journey. If you find yourself struggling with some of the advanced material, or you get a gnawing sense that you are missing something fundamental while reading the literature, then maybe something from this resource can help you.

My goal with this repository is to create a curated list of resources for those who want to do a deeper dive into some of the more advanced foundations of machine learning. I hope that anyone with a high school background in math and CS who goes through all the material here will successfully be able to read and carry out state-of-the-art research in both theoretical and applied machine learning feeling empowered and confident in their work.

The rest of this document lists several different areas, with accompanying learning resources, that I think are necessary to gain this advanced foundation in machine learning.

## Meta Tools

Before you start this journey, I would recommend making sure you have a solid arsenal of meta tools that will expedite your acquisition and integration of the new concepts you will be learning. These are tools like a good code and manuscript editor (I use neovim with plugins. See my [dotfiles](https://github.com/yashsavani/dotfiles) for my configuration), a good reference manager (I use Zotero, but I've heard good things about Mendeley as well), and a good concept management system (I use Zettelkasten: for an introduction to this system look at [this blog post](https://zenkit.com/en/blog/a-beginners-guide-to-the-zettelkasten-method/). For a deeper dive, read [How to Take Smart Notes](https://www.amazon.com/How-Take-Smart-Notes-Nonfiction/dp/1542866502)).

I also generally prefer videos over textbooks to learn new material. Unfortunately, the speed of any video tends to vary a lot and does not necessarily match my comfort level with the material. I use the [Video Speed Controller](https://chrome.google.com/webstore/detail/video-speed-controller/nffaoalbilbmmfgbnbgppjihopabppdk) chrome extension to dial in the speed I want.

## Core Math

Before diving into some of the more advanced math concepts, I would encourage you to at least cursorily go through some of the core math resources provided here. I recommend doing this even if you think you are comfortable with all the topics listed below. I can't count the number of times I thought I completely understood some core math concept, only to later realize that there was some subtlety I had neglected. These neglected subtleties can often have a cascading effect making it very hard to understand some of the more advanced material that rely on this solid core.

- Propositional logic,
- Set theory (ZFC axioms),
- Predicate logic,
- Proof techniques,
- Relations,
- Functions,
- Number systems ($\mathbb{N}$ to $\mathbb{C}$),
- Basic number theory,
- Modular arithmetic,
- Birkhoff geometry,
- Polynomials,
- Systems of equations,
- Linear Algebra,
- Group Theory,
- Rings,
- Fields,
- Morphisms, and
- Single Variable Calculus.

One excellent resource I have found for this material is the playlist [Introduction to Higher Mathematics](https://youtube.com/playlist?list=PLZzHxk_TPOStgPtqRZ6KzmkUQBQ8TSWVX). I recommend going through this playlist at least once.

Linear algebra is the foundation of almost all the math needed for machine learning. As my advisor says, you can't know enough linear algebra. To develop a strong intuition for this material, I would first recommend going through [this excellent playlist](https://youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab) by [3Blue1Brown](https://www.3blue1brown.com/). Once you have developed some intuition for linear algebra, then I would recommend going through [this playlist](https://youtube.com/playlist?list=PLE7DDD91010BC51F8) by the esteemed Prof. Gilbert Strang from MIT for a more thorough coverage of the material.

Another crucial tool in the machine learning toolbox is calculus. Most of the machine learning literature will extensive use of tools from multivariable calculus. However, before diving into the nuances of multivariable calculus, it's important to make sure you have the foundations and intuition for single variable calculus first. To gain the intuition I would recommend a [this playlist](https://www.youtube.com/playlist?list=PLZHQObOWTQDMsr9K-rj53DwVRMYO3t5Yr) by 3Blue1Brown, or [this course](https://www.khanacademy.org/math/ap-calculus-bc) by khanacademy. If you already have a strong calculus foundation, these courses can safely be skipped. I would encourage you to go through 3Blue1Brown's playlist at some point though, as it does help clarify a lot of misconceptions that most high schoolers seem to have about calculus. Who knows, you may learn something you didn't realize you had missed. Even small insights in the foundations can lead to major revelations later on.

## Core CS

Many of the recent innovations in machine learning can be traced directly back to computer science roots. Furthermore, much of the language used in the contemporary machine learning literature is inherited almost entirely from the computer science literature. Also, ultimately most machine learning ideas will have to be transcribed into code that will run on computers. Therefore, having a solid foundation in computer science will be imperitave to your success in machine learning research. All the topics covered here should be part of any introductory CS curriculum.

### Basics

- Types,
- Variables,
- Conditionals,
- Loops,
- Functions,
- Recursion
- Classes and Objects,
- Functional programming, and
- Memory organization and Pointers/References.

### Algorithms

- Search,
- Sort,
- Landau notation (Big/Little O, Omega, Theta),
- Graph algorithms, and
- Dynamic programming

### Data Structures

- Lists,
- Stacks,
- Queues,
- Trees,
- Heaps, and
- Hashmaps

### Additional Topics

- Standard Libraries,
- Debugging techniques, and 
- Profiling.

I learned most of this material through various online and in person classes over 15 years ago. As a result, most of the sources I learned this material through have since become antiquated and have been replaced with several better, and friendlier versions. I am happy to add more resources to this section based on recommendations.

Since I had to go through all of this material at Stanford, I can at least attest to the quality of the mandatory CS courses from there.

- Programming Methodology by Prof. Mehran Sahami. While this is a little older, I do think Prof. Mehran does a fantastic job of laying out the basics of programming in this course. You can find the playlist for the course [here](https://www.youtube.com/watch?v=KkMDCCdjyW8&list=PL84A56BC7F4A1F852). This can safely be skipped if you already have some experience with programming.
- Once you have whet your appetite for programming and basic computer science, [CS106b](https://www.youtube.com/watch?v=FIroM06V2MA&list=PL-h0BZdG_K4kAmsfvAik-Za826pNbQd0d) is a good segue into the world of algorithms and abstractions. If you are already familiar with most basic algorithms and abstractions feel free to skip this course as well. If you think your algorithms and abstraction skills may have gotten a little rusty lately take a look at the [slides](https://web.stanford.edu/class/archive/cs/cs106b/cs106b.1214/) from the version of the course taught by Keith Schwarz.
- Now that you have had some experience programming and learning how to abstract some of the basic ideas from programming into algorithms, it's important to learn some of the most fundamental algorithmic techniques in computer science. To cover this material there are several fantastic resources.
    - [CS161](https://www.youtube.com/watch?v=hbJMUzZtJgk&list=PLyhSTP3Z5_mZ8krUa2JsvL7V755ogHgkK) by Prof. Tim Roughgarden is a incredible introduction to many of the most important algorithmic techniques you will need to know taught by an excellent professor.
    - The equivalent of CS161 on Coursera split into [part 1](https://www.coursera.org/learn/algorithms-divide-conquer), [part 2](https://www.coursera.org/learn/algorithms-graphs-data-structures), [part 3](https://www.coursera.org/learn/algorithms-greedy), and [part 4](https://www.coursera.org/learn/algorithms-npcomplete). Or if you prefer, [playlist 1](https://www.youtube.com/playlist?list=PLXFMmlk03Dt7Q0xr1PIAriY5623cKiH7V) and [playlist 2](https://www.youtube.com/playlist?list=PLXFMmlk03Dt5EMI2s2WQBsLsZl7A5HEK6) are the corresponding YouTube playlists.
    - An course series on introductory algorithms from MIT that covers a little more with accompanying lecture videos includes [6.006](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-006-introduction-to-algorithms-spring-2020/index.htm) and [6.046](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-046j-design-and-analysis-of-algorithms-spring-2015/index.htm).
- Beyond a working foundation on basic algorithms and analysis techniques it's important to have some background in systems. Whether you chose to do research in theoretical or applied research, you will inevitably come across some literature that will require you to have a background in at least basic systems. Much of the modern revolution in machine learning comes from the incredible advances we have made in hardware technology. Understanding the relationship between hardware and the algorithms therefore becomes critical to an appreciation of modern machine learning. For the basics of systems that you will need to get started I would recommend [CS107](https://www.youtube.com/playlist?list=PL9D558D49CA734A02) (Note that these are the lectures I used, but they are a little dated now. For an updated version see [this playlist](https://www.youtube.com/playlist?list=PLoCMsyE1cvdWivlV-39KKsBKUX-4DvraN)) and [CS110](https://www.youtube.com/playlist?list=PLu77E6J7s6Ko3Ft4XcOX1yKW6iX3eEFqS).
- If you already feel comfortable with systems but feel like you may be a little rusty, I would recommend going through this short series by [Brian Will](https://www.youtube.com/channel/UCseUQK4kC3x2x543nHtGpzw):
    - [Hardware Basics Video](https://www.youtube.com/watch?v=9-KUm9YpPm0),
    - [Operating Systems Video](https://www.youtube.com/watch?v=9GDX-IyZ_C8),
    - [Unix System Calls 1](https://youtu.be/xHu7qI1gDPA), [Unix System Calls 2](https://youtu.be/2DrjQBL5FMU), and
    - [This playlist on Unix terminals and shells](https://www.youtube.com/playlist?list=PLFAC320731F539902).


## Intermediate Math

Now we come to some of the more advanced topics in math that will almost definitely be used either directly or indirectly in any contemporary machine learning research you may come across.

- Spectral linear algebra,
- Multilinear algebra,
- Real Analysis,
- Multivariable calculus using analysis,
- Probability theory (measure theory and stochastic processes),
- Concentration inequalities,
- Central limit theorem,
- Exponential families,
- Maximum likelihood estimation,
- Hypothesis testing,
- Regression (Linear, Logistic, Generalized), and
- Bayesian techniques

Some of the resources to learn this material are:

- https://amazon.com/Analysis-II-Third-Readings-Mathematics/dp/9380250657
- https://statweb.stanford.edu/~adembo/stat-310b/lnotes.PLE7DDD91010BC51F8
- http://stat.cmu.edu/~siva/705/main.html

## Numerical Methods and Optimization

Numerical methods+optimization: matrix factorization (LU, Cholesky, QR, SVD), FFT, normal equations, sensitivity analysis, convexity, Newton’s method, auto diff, grad descent, conj GD, proximal GD, SGD, momentum, BFGS, duality, KKT, LP, QP, SDP, SOCP, Frank Wolfe, and mirror descent.

- https://people.csail.mit.edu/jsolomon/share/book/numerical_book.PLE7DDD91010BC51F8 with accompanying lecture playlist 
- https://youtube.com/playlist?list=PLRPU00LaonXQ27RBcq6jFJnyIbGw5azOI

## Core ML

Core ML: perceptron (XOR), SVM (Slater), kernels (Representer, Mercer), realizable PAC, VC dim, Sauer’s lemma, NFL Theorem, agnostic PAC, Rademacher Complexity, fundamental Theorem of stat learning, bias-variance tradeoff, double descent, approx algorithms, clustering, NNs, bagging, boosting, PGM, MDP.

- https://cs.huji.ac.il/~shais/UnderstandingMachineLearning/understanding-machine-learning-theory-algorithms.pdf

## Seminal Research in ML

Research: CV (classification, segmentation, OCR, optical flow, reconstruction), NLP (syntax, speech, semantics, translation, QA, retrieval), NNs as universal approx, backpropagation, batch normalization, dropout, momentum, NTK, CNN, ResNet, LSTM, language models, transformers, VAE, WGAN, NAS, RL.

- https://deeplearningbook.org
- https://github.com/terryum/awesome-deep-learning-papers

## Tools

Tools: Python or Julia w/ conda, numerical libs (numpy, PyTorch, JAX), data (SQL, NoSQL, redis, pandas, spark, S3), systems (ssh, MPI, docker, kubernetes), visualization (matplotlib, seaborn, PCA, t-SNE, UMAP), stat analysis (scipy, statsmodel), and notebooks (Jupyter, Pluto).

- https://www.youtube.com/playlist?list=PLP8iPy9hna6Q2Kr16aWPOKE0dz9OnsnIJ

## Additional Topics

Additional topics: optimal transport, functional analysis, algebraic/differential topology/geometry, information theory, game theory, stat mech, psychology, cognitive science, graphics, hardware architecture, automata theory (decidability, P vs NP), type theory, category theory.

- [Computational Fluid Dynamics](https://www.youtube.com/c/braintruffle/videos) (a visual masterpiece) and also introduces some important ideas about information reduction for computational feasibility.
- [Intution for General Relativity](https://www.youtube.com/playlist?list=PLu7cY2CPiRjVY-VaUZ69bXHZr5QslKbzo).
- [Breadboard computer](https://www.youtube.com/playlist?list=PLowKtXNTBypGqImE405J2565dvjafglHU)
