# Advanced-Foundations-of-ML

There are already several repositories and courses that cover the foundations of Machine Learning. Here are a few of them:

- https://github.com/jonkrohn/ML-foundations, and
- https://github.com/dontless/Machine-Learning-Foundations-A-Case-Study-Approach.

Most of these resources are designed to get you to the starting line. They provide just enough material for you to get a job doing machine learning, or for you to get started on machine learning projects. However, if you have ever tried reading a theoretical machine learning paper from a conference like [COLT](http://www.learningtheory.org/colt2021/accepted.html) or one of the more advanced applied papers from a conference like [ICML](https://icml.cc/Conferences/2021/Schedule?type=Poster), it is usually clear that a lot is missing from these "foundational" curricula.

Some might argue that the best way to learn this missing material is to just dive in and start reading papers. Try to figure out the missing concepts on the fly. That is exactly what I have been doing over the past few years, and I am sad to say that this approach is very insufficient. While it may get you to a place where you can understand the research at a surface level, this top-down model leaves you with a deep sense of inadequacy; a feeling that you are lacking something base. Eventually, you are forced to realize that you lack a cohesive narrative and many foundational concepts that would have allowed you to see how the work fits into a wider context from both an applied and a theoretical perspective. Furthermore, without this foundation, it feels like any extensions you may find to the work are trivial, and then you start racing to publish before your trivial extension gets scooped. I have felt this very often in my research, and I am now actively working on trivial extensions alone.

If you have no experience with machine learning at all, then I would encourage you to take an intro class in machine learning to see just how cool this field is. One example of such a course is (https://www.coursera.org/learn/machine-learning) by Andrew Ng. Machine learning is one of the most exciting technologies to have blossomed over the past decade, and you should absolutely be excited by it. There are still a plethora of untapped applications to many of the existing techniques, and I urge you to explore as much as you can. However, if you find yourself struggling with some of the advanced material, or you get this gnawing sense that you are missing something fundamental while reading the literature, then maybe this resource can help you.

My goal with this repository is to create a curated list of resources for those who want to do a deeper dive into some of the theoretical foundations of machine learning. I hope that anyone with a high school background in math and CS who goes through all the material here will successfully be able to read and carry out state-of-the-art research in both theoretical and applied machine learning feeling empowered and confident in their work.

The rest of this document lists several different areas with accompanying learning resources that I think are necessary to gain a deep theoretical foundation in machine learning.

## Meta Tools

Before you start this journey, I would recommend making sure you have a solid arsenal of meta tools that will expedite your acquisition and integration of the new concepts you will be learning. These are tools like a good code and manuscript editor (I use neovim with plugins. See my [dotfiles](https://github.com/yashsavani/dotfiles) for my configuration), a good reference manager (I use Zotero, but I've heard good things about Mendeley as well), and a good concept management system (I use Zettelkasten: for an introduction to this system look at [this blog post](https://zenkit.com/en/blog/a-beginners-guide-to-the-zettelkasten-method/). For a deeper dive, read [How to Take Smart Notes](https://www.amazon.com/How-Take-Smart-Notes-Nonfiction/dp/1542866502)).

## Core Math

Before diving into some of the more advanced math concepts, I would encourage you to at least cursorily go through some of the core math resources even if you think you already know them all. I can't count the number of times I thought I understood some core math concept very well, only to later realize that there was some subtlety I was missing, which had a cascading effect on so much more of my understanding.

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

One excellent resource I have found for this material is (https://youtube.com/playlist?list=PLZzHxk_TPOStgPtqRZ6KzmkUQBQ8TSWVX).

Linear algebra is the foundation of almost all math needed for machine learning. As my advisor says, you can't know enough Linear Algebra. To get started I would recommend going through this excellent playlist by 3b1b (https://youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab) to get some intuition, and then go through this playlist (https://youtube.com/playlist?list=PLE7DDD91010BC51F8) for more thorough coverage.

## Core CS

Core ideas in CS: types, variables, conditionals, loops, functions, OOP vs functional, memory management, algorithms (recursion, search, sort, big O, graph algorithms, dynamic programming), data structures (lists, stacks, queues, trees, heaps, hashmaps), standard libraries, debugging, and profiling.

## Intermediate Math

Intermediate math: spectral Linear Algebra (SVD), duality, real analysis (topology+sequences), multivariable calc w/ analysis, probability theory (measure theory), and statistics (concentration inequalities, CLT, exp families, MLE, hyp testing, regression, Bayesian methods).

- https://amazon.com/Analysis-II-Third-Readings-Mathematics/dp/9380250657
- https://statweb.stanford.edu/~adembo/stat-310b/lnotes.PLE7DDD91010BC51F8
- http://stat.cmu.edu/~siva/705/main.html

## Numerical Methods and Optimization

Numerical methods+optimization: matrix factorization (LU, Cholesky, QR, SVD), FFT, normal equations, sensitivity analysis, convexity, Newton’s method, auto diff, grad descent, conj GD, proximal GD, SGD, momentum, BFGS, duality, KKT, LP, QP, SDP, SOCP, Frank Wolfe, and mirror descent.

- https://people.csail.mit.edu/jsolomon/share/book/numerical_book.PLE7DDD91010BC51F8
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

