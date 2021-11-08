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

Some might argue that the best way to learn this missing material is to just dive in and start reading papers. Try to figure out the missing concepts on the fly. That is exactly what I have been doing over the past few years, and I am sad to say that this approach is very insufficient. While it may get you to a place where you can understand the research superficially, this top-down model leaves you with a deep sense of inadequacy; a feeling that you are lacking something base. With this approach, you eventually realize that you lack a cohesive narrative and many foundational concepts. You find it difficult to see the work in a wider theoretical and applied context, and have a hard time identifying nontrivial extensions. The need to go back and relearn some of the mathematical foundations then becomes imperative. This is exactly what I went through, and if you have had a similar experience, I hope this resource will be of some help to you.

If you have no experience with machine learning at all, then I would encourage you to take an intro class in machine learning to see just how cool this field is. One example of such a course is (https://www.coursera.org/learn/machine-learning) by Andrew Ng. Machine learning is one of the most exciting fields to have blossomed over the past decade, and there are still a plethora of untapped applications to many of the existing techniques. I urge you to explore as much as you can, and also to start reading papers and thinking of extensions to contemporary work. This material should be seen more as a complement than a prerequisite to your machine learning journey. If you find yourself struggling with some of the advanced material, or you get a gnawing sense that you are missing something fundamental while reading the literature, then maybe something from this resource can help you.

For those of you who already have some experience with machine learning, I hope this resource can act as a good reference and review checklist. There are many topics and perspectives to consider any machine learning problem through. While you may be familiar with some of the ideas listed here, I hope this repository presents a few alternative viewpoints that you may have neglected to consider your problems through. Hopefully, these alternative lenses can highlight some key, deep insights into your problem that would otherwise have lied dormant. Furthermore, having a systematic checklist for review items can also help focus and prioritize future explorations. By going through the topics listed here, you can identify areas of high impact that you may not completely comfortable with. Focusing on these areas has the potential to maximize the utility of your explorations.

My goal with this repository is to create a curated list of resources for those who want to do a deeper dive into some of the more advanced foundations of machine learning. I hope that anyone with a high school background in math and CS who goes through all the material here will successfully be able to read and carry out state-of-the-art research in both theoretical and applied machine learning feeling empowered and confident in their work.


The rest of this document is organized into several different sub-fields, with accompanying learning resources, that I think are necessary to gain this advanced foundation in machine learning.

## Meta Tools

Before you start this journey, I would recommend making sure you have a solid arsenal of meta tools that will expedite your acquisition and integration of the new concepts you will be learning. These are tools like a good code and manuscript editor (I use neovim with plugins. See my [dotfiles](https://github.com/yashsavani/dotfiles) for my configuration), a good reference manager (I use Zotero, but I've heard good things about Mendeley as well), and a good concept management system (I use Zettelkasten: for an introduction to this system look at [this blog post](https://zenkit.com/en/blog/a-beginners-guide-to-the-zettelkasten-method/). For a deeper dive, read [How to Take Smart Notes](https://www.amazon.com/How-Take-Smart-Notes-Nonfiction/dp/1542866502)).

I also generally prefer videos over textbooks to learn new material. Unfortunately, the speed of any video tends to vary a lot and does not necessarily match my comfort level with the material. I use the [Video Speed Controller](https://chrome.google.com/webstore/detail/video-speed-controller/nffaoalbilbmmfgbnbgppjihopabppdk) chrome extension to dial in the speed I want.

## Core Math

Before diving into some of the more advanced math concepts, I would encourage you to at least cursorily go through some of the core math resources provided here. I recommend doing this even if you think you are comfortable with all the topics listed below. I can't count the number of times I thought I completely understood some core math concept, only to later realize that there was some subtlety I had neglected. These neglected subtleties can often have a cascading effect making it very hard to understand some of the more advanced material that rely on a solid core.

### Problem Solving (Entry, Attack, Review)

### Propositional Logic
- Propositions,
- Connectives (negation, conjunction, inclusive and exclusive disjunction),
- De Morgan's theorem,
- Implication (converse, inverse, contrapositive),
- Biconditional,
- Truth tables, and
- Logical equivalence.

### Set Theory (ZFC axioms)
- Roster and set builder notation,
- Sets contain elements,
- Operations (intersection [conjunction], union [disjunction], difference, symmetric difference),
- universal and null/empty set,
- Complement,
- Venn diagrams,
- Subset (implication) and superset,
- Equality (biconditional), and
- Family of sets and Russell's paradox.

### Predicate Logic
- Noun phrase (subject) and verb phrase (predicate),
- Truth set,
- Universal quantifier,
- Existential quantifier,
- Unique existential quantifier,
- Compound quantifiers,
- Negation of quantifiers, and
- Index sets (union and intersection).

### Proof Techniques
- Axioms/postulates, conjectures, lemmas, theorems, corollaries,
- Completeness, consistency, and decidability (Godel's incompleteness theorems),
- Valid arguments (modus ponens, modus tollens, law of syllogism),
- Invalid arguments (affirming the consequent),
- Direct proof,
- Proof by contrapositive,
- Proof by contradiction,
- Proof of conjunction,
- Proof of inclusive disjunction,
- Universal: let x be arbitrary, prove p(x),
- Existential: find an x such that p(x) is true,
- Uniqueness: assume p(x), p(y), show x = y,
- Successor operation,
- Proof by induction (weak and strong), and
- Deductive vs inductive reasoning.

### Relations
- Tuples,
- Cartesian products (cartesian square, cartesian power),
- Arity of operations,
- Domain and codomain,
- Inverse relations,
- Graphs and digraphs,
- Relations on a set,
- Pre-order relations (reflexive, transitive),
- Equivalence relations (reflexive, transitive, symmetric),
- Equivalence classes,
- Partial-order relations (reflexive, transitive, antisymmetric) (posets),
- Hasse diagrams,
- Total-order relations (complete, transitive, antisymmetric),
- Strict-order relations (reflexive -> irreflexive) (trichotomous),
- Upper bounds, lower bounds, maximum, minimum, and
- Least upper bound (supremum), greatest lower bound (infimum).

### Functions
- Left-total, left-unique, right-total, right-unique,
- Function (left-total and right-unique),
- Prototype and definition,
- Images, ranges, and preimages,
- Injective/one-to-one (left-unique),
- Surjective/onto (right-total),
- Bijective/one-to-one correspondence (right-total and left-unique),
- Inverse functions,
- Function composition,
- Restricing domain and codomain, and
- Monotonicity.

### Number Systems
- Cardinality,
- Pigeon-hole principle,
- Cantor-Bernstein-Schroder theorem,
- Finite Sets,
- Peano's axioms,
- Countable sets (Aleph-Null),
- Integers,
- Rationals (snaking argument),
- Arithmetic operations,
    - Addition with inverse (subtraction),
    - Multiplication (repeated addition) with inverse (division),
- Exponentiation (repeated multiplication) with inverses (logarithms and radicals/roots since exponentiation is not commutative),
- Algebraic numbers,
- Real Numbers
    - Zenos' paradoxes,
    - Transcendental numbers,
    - Dedekind cut,
    - Supremum property, and
    - Cantor's diagonalization argument,
- Cardinality of the continuum (continuum hypothesis),
- Hilbert's paradox of the Grand Hotel,
- Complex numbers (closure under roots) (no ordering),
    - Complex arithmetic,
    - Conjugate,
    - Modulus,
    - Argand diagram, and
- Quarternions (not commutative) and octonions (not associative).

### Basic Number Theory
- Divisibility,
- Multiples and factors,
- Euclidean division (dividend = quotient divisor + remainder),
- Greatest common divisor, and lowest common multiple,
- Relative primes,
- Euclid's algorithm,
- Linear combination,
- Diophantine equations,
- Prime numbers,
- Unique prime factorization,
- Euler totient function,
- Prime counting function,
- Sieve of Eratosthenes,
- Mersenne primes,
- Mill's theorem, and
- Riemann Hypothesis.

### Modular Arithmetic
- Remainders follow cyclic pattern,
- Congruence modulo m,
- Properties of congruence,
- Congruence classes,
- Cancelling when dividing by relative prime of modulus,
- Divisibility tests, and
- Multiplicative inverses.

### Birkhoff Geometry (geometry based on real numbers)
- Undefined terms
    - point,
    - line (set of points),
    - distance (positive definite, symmetric, triangle inequality), and
    - angle (formed by 3 points).
- Definitions
    - Between,
    - Line segment,
    - Half-line/ray and endpoint,
    - Parallel,
    - Straight angle, right-angle, perpendicular,
    - Triangle, vertices, degenerate triangle, and
    - Similar and congruent.
- Postulates
    - Bijection between points of a line and real numbers,
    - Unique line containing two distinct points,
    - Bijection between rays and real numbers mod 2 pi, and
    - Triangle congruences.
- Theorems
    - Linear pair,
    - Vertical angles,
    - Triangle angles sum,
    - Corresponding angles (and converse),
    - Alternate interior/exterior angles (and converses),
    - Interiors on the same side (and converse),
    - Perimeter and Area,
    - Parallelogram,
    - Rectangle,
    - Rhombus,
    - Square,
    - Trapezoid,
    - Polygons (regular and irregular),
    - Circles (radius and diameter, chords, tangents, arcs, angles),
- 3D cylinders and volume,
- Planes and disks,
- Spheres,
- Polyhedrons are 3D object with flat faces and edges, and
- Dihedrons are a 2D object in 3D space with two faces and edges of neglegible thickness.
- Trigonometry
    - Right-angle triangle (opposite, adjacent, hypotenuse),
    - Sine, cosine, tangent,
    - Reciprocals (cosecant, secant, cotangent),
    - Inverses (arcsine, arccosine, arctangent)
    - Tan = sin / cos,
    - Unit circle,
    - Radians vs degrees,
    - Domains and ranges,
    - Periods,
    - Pythagorean identities (sin^2 + cos^2 = 1)
    - Sine is odd, cos is even,
    - Sum and difference formulae (cos together and flip, sin seperate and keep),
    - Product to sum and sum to product formulae,
    - Convert sine to cosine by phase shift,
    - Relation to complex numbers (e^{ix} = cos(x) + i sin(x)),
    - Add complex numbers using parallelogram rule, and
    - Multiply complex numbers by adding the angles and multiplying the lengths.

### Systems of Equations, Matrices, Polynomials
- Algebraic expressions (rational exponents),
- Linear equations and inequalities,
- Linear graphs,
- Critical points,
- Multiple equations with multiple unknowns,
- Writing linear systems of equations as matrices,
- Matrix multiplication,
- Matrix inverses (singular matrices),
- Absolute value and piecewise equations,
- Monomials,
- Polynomials,
- Quadratic equation,
- Cubic equation,
- No closed form for quartic equation (Galois),
- Binomials,
- Binomial theorem (permutations and combinations) (Pascal's triangle), 
    - (a-b)^2 = (a-b)(a+b),
- Foil,
- Polynomial arithmetic,
- Polynomial factorization,
- Polynomial division,
- Partial fractions (Partial fraction decomposition),
- Polynomial graphs,
- Reciprocal graph,
- Complex polynomials, and
- Fundamental theorem of algebra (any polynomial of degree d has d, possibly complex, roots) (connects algebra with geometry).

### Group Theory
- Group (closed, associative, unique identity, unique inverse),
- Idempotence,
- Order of a group is the cardinality of the group,
- Finite and infinite groups,
- GLnR group of nonsingular matrices under matrix multiplication,
- Abelian groups (commutative group),
- Cayley table,
- Subgroup (show closure and inverse for infinite group, only closure for finite group),
- Exponentiation,
- Generated group,
- Order of an element,
- Cyclic group,
- Dihedral group (symmetries of a regular polygon), and
- Symmetric/permutation group (bijections from a set to itself) (transpositions, cycles, compostion).

### Rings and Fields
- Rings are additive abelian groups that are closed under multiplication,
    - Addition and multiplication are linked through the distributive property,
- Exponentiation is repeated multiplication,
- 0a = a0 = 0,
- a (-b) = (-a) b = -(ab),
- -(-a)(-b) = ab,
- Infinite and finite rings,
- Polynomial rings,
- Commutative rings,
- Unital ring (multiplicative identity) (inverses and units),
    - 1 = 0 implies the ring is the trivial ring,
- Division ring (unital ring where every non-zero element is a unit),
- Zero divisor (non-zero element times another non-zero element gives 0),
- Intersection of units and zero divisors is empty,
- Integral domain (commutative, unital ring with no zero divisors),
- Can cancel factors from both sides of an integral domain,
- A field is an algebraic structure that is abelian under both addition and multiplication,
    - A field is an integral domain where every non-zero element is a unit,
- Rationals, reals, and complex numbers are infinite fields,
- Integers modulo a prime are finite fields, and
- All arithmetic operations +, -, ⨯, and ÷ play nicely together.

### Morphisms
- Symmetry is patterned self-similarity,
- Dihedral group D_n is a non-abelian, non-cyclic group with order 2n,
- Homomorphisms (operation preserving functions),
- Isomorphisms (bijective homomorphisms) (equivalence relation),
- Endomorphisms and automorphisms (isomorphic endomorphism),
- Automorphism group,
- Group action,
- Any finite cyclic group of order m is isomorphic to the integers mod m.
- Cayley's theorem (every group is isomorphic to a subgroup of the symmetric group).
- Every permutation can be expressed as a composition of transpositions, and
- Every permutation has a fixed parity (odd or even based on number of transpositions).

### Single Variable Calculus
- Zenos' paradoxes,
- Sequences (notation, inductive and recursive definition),
- Limits (intuitive definition),
    - Limits at infinity and infinite limits,
    - One sided limits,
- Convergence and divergence (periodic),
- Squeeze theorem,
- Properties of limits,
    - Constant scaling,
    - Closure under arithmetic operations (+, -, ⨯, ÷, powers, and roots),
- Limit evaluation,
- Continuous functions and closure of contiuity under composition,
- Intermediate value theorem,
- Derivative,
    - Interpretation as relative changes in variables,
- L'Hopital's rule,
- Polynomial derivative,
- Basic properties of derivatives,
    - Constant derivative is zero,
    - Constant scaling,
    - Addition, subtraction,
    - Product rule,
    - Quotient rule,
    - Power rule,
    - Chain rule,
- Exponential derivative and Euler's number,
- Higher order derivatives (smooth functions),
- Implicit differentiation (logarthmic derivative),
- Common derivatives,
    - c, x, sin, cos, tan, arcsin, arccos, arctan, e^x, a^x, ln(x), 
- Optimization (constrained and unconstrained),
- Critical points and extrema (local and global),
- Convex and concave functions,
- Extreme value theorem,
- 1st and 2nd derivative test,
- Lagrange multipliers,
- Newton's method,
- Mean value theorem,
- Riemann integral and anti-derivative,
- Fundamental theorem of calculus,
- Definite vs indefinite integral,
- Properties of anti-derivative,
    - Constant scaling,
    - Addition and subtraction,
- Common integrals,
    - k, polynomials, 1/x, ln(x), e^x, sin, cos, tan
- Standard integral techniques,
    - Substitution,
    - Integration by parts,
- Partial sums and infinite series,
    - Absolutely convergence,
    - Conditionally convergence,
- Arithmetic series (average of the terms times the number of terms),
- Geometric series (infinite limit = a/(1-r)),
- Telescoping series,
- Harmonic series and p-series,
- Convergence tests,
    - Integral test,
    - Comparison test,
    - Limit comparison test,
    - Alternating series test,
    - Ratio test,
    - Root test,
    - Power series, and
- Taylor series,

One excellent resource I have found for some of this material is the playlist [Introduction to Higher Mathematics](https://youtube.com/playlist?list=PLZzHxk_TPOStgPtqRZ6KzmkUQBQ8TSWVX). I recommend going through this playlist at least once.

A crucial tool in the machine learning toolbox is calculus. Most of the machine learning literature makes extensive use of multivariable calculus. However, before diving into the nuances of multivariable calculus, it's important to make sure you have a solid foundation and intuition for single variable calculus first. To gain the intuition I would recommend a [this playlist](https://www.youtube.com/playlist?list=PLZHQObOWTQDMsr9K-rj53DwVRMYO3t5Yr) by 3Blue1Brown, or [this course](https://www.khanacademy.org/math/ap-calculus-bc) on AP calculus from Khan Academy. If you already have a strong calculus foundation, you can safely skip this section. Though, I would still encourage you to go through [the essence of calculus playlist](https://www.youtube.com/playlist?list=PLZHQObOWTQDMsr9K-rj53DwVRMYO3t5Yr) by 3Blue1Brown at some point though. It helps fill in a lot of intuition that more formal classes may have missed. Who knows? You may learn something you didn't realize you had missed. Even small insights in the foundations can lead to major revelations later on.


## Core CS

Many of the recent innovations in machine learning can be traced directly back to computer science roots. Furthermore, much of the language used in the contemporary machine learning literature is inherited almost entirely from the computer science literature. Also, ultimately most machine learning ideas will have to be transcribed into code that will run on computers. Therefore, having a solid foundation in computer science will be imperitave to your success in machine learning research. All the topics covered here should be part of any introductory CS curriculum.

### Programming basics

- Types,
- Variables,
- Arrays and strings,
- Conditionals,
- Loops,
- Functions,
- Bits and bitwise operations,
- Recursion and backtracking,
- Classes and objects,
- Functional vs object oriented paradigms, and
- Pointers/references and memory organization (stack and heap).

### Algorithms

- Search,
- Sort,
- Divide and Conquer,
- Bachmann-Landau/asymptotic notation (Big/Little O, Omega, Theta),
- Master theorem,
- Randomized algorithms,
- Graphs/networks,
- Minimum spanning trees,
- Balancing trees,
- Depth first search and breadth first search,
- Dijkstra,
- Dynamic programming (Bellman Ford, Floyd Warshall, Knapsack),
- Min-cut and max-flow (Ford-Fulkerson), and
- P vs NP (NP-completeness, 3 SAT, reductions).

### Data Structures

- Lists,
- Stacks,
- Queues (priority queues),
- Trees,
- Heaps,
- Hashmaps (amortization), and
- Sets.

### Systems and Additional Topics

- Hardware overview (transistors, logic gates, latches, memory, CPU, RAM, GPU, peripherals),
- Unix (filesystem, interrupts/signals, system calls, processess, interprocess communication, terminal, shell scripting),
- Multiprocessing vs multithreading, and asynchronous processing (mutexes, semaphores, threadpools, race conditions, deadlocks),
- Networking (TCP/IP, sockets, HTTP, HTML5, CSS3, bandwidth, latency, throughput),
- Standard libraries (string manipulation, file I/O, datetime, basic arithmetic and math operations),
- Regular expressions,
- Debugging techniques, and
- Profiling.

I learned most of this material through various online and in person classes over 13 years ago. As a result, most of the sources I used have since become antiquated and have been replaced with several better and friendlier versions. I am happy to add more resources to this section based on recommendations.

For anyone who has never programmed before, I recommend going through [Programming Methodology](https://www.youtube.com/watch?v=KkMDCCdjyW8&list=PL84A56BC7F4A1F852) by Prof. Mehran Sahami. While this playlist is on the older side, I think Prof. Sahami does a fantastic job of laying out the basics of programming in this course. This can safely be skipped if you already have some experience with programming.

Once you have whet your appetite for programming and basic computer science, [CS106b](https://www.youtube.com/watch?v=FIroM06V2MA&list=PL-h0BZdG_K4kAmsfvAik-Za826pNbQd0d) is a good segue into the world of algorithms and abstractions. If you are already familiar with most of the basic algorithms and abstractions listed above feel free to skip this course as well. If you think your algorithms and abstraction skills may have gotten a little rusty take a look at the [slides](https://web.stanford.edu/class/archive/cs/cs106b/cs106b.1214/) from the version of the course taught by Keith Schwarz.

Now that you have had some experience with programming and learning how to abstract some of the basic ideas from code into general algorithms, it's important to learn some of the most fundamental algorithms and algorthimic analysis techniques in computer science. To cover this material there are several fantastic resources.
- [CS161](https://www.youtube.com/watch?v=hbJMUzZtJgk&list=PLyhSTP3Z5_mZ8krUa2JsvL7V755ogHgkK) by Prof. Tim Roughgarden is a great introduction to many of the most important algorithmic techniques you will need to know.
- An equivalent alternative to the CS161 lectures, is a multi-part course by Prof. Roughgarden on Coursera split into [part 1 (divide and conquer)](https://www.coursera.org/learn/algorithms-divide-conquer), [part 2 (graph search, shortest paths)](https://www.coursera.org/learn/algorithms-graphs-data-structures), [part 3 (greedy algorithms)](https://www.coursera.org/learn/algorithms-greedy), and [part 4 (NP-completeness)](https://www.coursera.org/learn/algorithms-npcomplete) also taught by Prof. Roughgarden. If you prefer, [playlist 1](https://www.youtube.com/playlist?list=PLXFMmlk03Dt7Q0xr1PIAriY5623cKiH7V) and [playlist 2](https://www.youtube.com/playlist?list=PLXFMmlk03Dt5EMI2s2WQBsLsZl7A5HEK6) are the corresponding YouTube playlists. I recommend this option over the CS161 lectures because of the audio quality.
- A course series on introductory algorithms from MIT that covers a little more than CS161 ([6.006](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-006-introduction-to-algorithms-spring-2020/index.htm) and [6.046](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-046j-design-and-analysis-of-algorithms-spring-2015/index.htm)). I preferred the dynamic programming lectures in this series.

Regardless of whether you choose to pursue theoretical or applied research, you will inevitably come across some literature that requires you to have a working systems background. The modern revolution in machine learning was at least in some part a consequence of the incredible advances we have made in hardware technology. Understanding the relationship between hardware and algorithms therefore becomes critical to an appreciation of modern machine learning.

For this basic foundation in systems, I would recommend [CS107](https://www.youtube.com/playlist?list=PL9D558D49CA734A02) (for an updated version see [this playlist](https://www.youtube.com/playlist?list=PLoCMsyE1cvdWivlV-39KKsBKUX-4DvraN)) and [CS110](https://www.youtube.com/playlist?list=PLu77E6J7s6Ko3Ft4XcOX1yKW6iX3eEFqS). If you already feel comfortable with systems but want a recap, I would recommend going through this short series by [Brian Will](https://www.youtube.com/channel/UCseUQK4kC3x2x543nHtGpzw):
- [Hardware Basics Video](https://www.youtube.com/watch?v=9-KUm9YpPm0),
- [Operating Systems Video](https://www.youtube.com/watch?v=9GDX-IyZ_C8),
- [Unix System Calls 1](https://youtu.be/xHu7qI1gDPA), [Unix System Calls 2](https://youtu.be/2DrjQBL5FMU), and
- [This playlist on Unix terminals and shells](https://www.youtube.com/playlist?list=PLFAC320731F539902).

## Intermediate Math

Now we come to some of the more advanced topics in math that will almost definitely be used either directly or indirectly in any contemporary machine learning research you may come across.

### Linear Algebra
TODO @yashsavani: Add details

### Real Analysis,
TODO @yashsavani: Add details

### Multivariable calculus using analysis,
TODO @yashsavani: Add details

### Probability theory (measure theory and stochastic processes),
TODO @yashsavani: Add details

### Concentration inequalities,
TODO @yashsavani: Add details

### Central limit theorem,
TODO @yashsavani: Add details

### Exponential families,
TODO @yashsavani: Add details

### Maximum likelihood estimation,
TODO @yashsavani: Add details

### Hypothesis testing,
TODO @yashsavani: Add details

### Regression (Linear, Logistic, Generalized), and
TODO @yashsavani: Add details

### Bayesian techniques
TODO @yashsavani: Add details

### Spectral multilinear algebra,
TODO @yashsavani: Add details

Linear algebra is the foundation of almost all the math needed for machine learning. As my advisor says, "you can't ever know enough linear algebra". To develop a strong intuition for this material, I would first recommend going through [this excellent playlist](https://youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab) by [3Blue1Brown](https://www.3blue1brown.com/) (Grant Sanderson). If you have never seen anything from his channel, you are in for a treat! Grant's expositions on math concepts are mesmerizing. Once you have developed some of the intuition for linear algebra, I would recommend going through [this playlist](https://youtube.com/playlist?list=PLE7DDD91010BC51F8) by the esteemed Prof. Gilbert Strang from MIT for a more thorough coverage of the material.

Once you have a strong core, one of the most important math topics to cover is real analysis and multivariable calculus. Most of the theoretical foundation in machine learning relies on analyzing the convergence of processes in the limit. Real analysis is a tough topic, so it helps to have multiple sources to refer to if you get stuck. Some of the resources I can recommend are
- [Analysis II](https://amazon.com/Analysis-II-Third-Readings-Mathematics/dp/9380250657) by the incredible Prof. Terrence Tao.
- [A playlist on Real Analysis](https://www.youtube.com/playlist?list=PLBh2i93oe2quABbNq4I_-hyjhW8eOdgrO) by [The Bright Side of Mathematics](https://www.youtube.com/c/brightsideofmaths).
- [This video on the Jacobian](https://www.youtube.com/watch?v=wCZ1VEmVjVo).
- [This course on vector calculus](https://www.youtube.com/playlist?list=PLSQl0a2vh4HC5feHa6Rc5c0wbRTx56nF7)
- [Another course on vector calculus](https://www.youtube.com/playlist?list=PLHXZ9OQGMqxc_CvEy7xBKRQr6I214QJcd).
- [Math 131](https://www.youtube.com/playlist?list=PL04BA7A9EB907EDAF) at Harvey Mudd College.

For a course in measure theory, with a specific interest in probability theory I recommend [these notes](https://statweb.stanford.edu/~adembo/stat-310b/lnotes.PLE7DDD91010BC51F8) by Prof. Amire Dembo. Another resource is [this playlist](https://www.youtube.com/playlist?list=PLBh2i93oe2qswFOC98oSFc37-0f4S3D4z) on probability theory by [The Bright Side of Mathematics](https://www.youtube.com/c/brightsideofmaths). Yet another great resource is a [Probability Primer](https://www.youtube.com/playlist?list=PL17567A1A3F5DB5E4) by the mathematical monk.

For a background in statistics I recommend the [36-705 lecture notes](http://stat.cmu.edu/~siva/705/main.html) By Prof. Sivaraman Balakrishnan.

These are some resources I have been recommended, but not had the time to go through and review myself.
- https://www.youtube.com/playlist?list=PL05umP7R6ij1a6KdEy8PVE9zoCv6SlHRS
- https://www.youtube.com/playlist?list=PL05umP7R6ij0Gw5SLIrOA1dMYScCx4oXT
- https://www.youtube.com/playlist?list=PLwJRxp3blEvaxmHgI2iOzNP6KGLSyd4dz

## Numerical Methods and Optimization

- Matrix factorization (LU, Cholesky, QR, SVD),
- Eigenproblems (power iteration, shifting, deflation, QR Iteration, Krylov subspace methods),
- Fast Fourier Transform,
- Varational methods and normal equations,
- Sensitivity analysis,
- Fixed-point iteration,
- Newton’s method,
- BFGS,
- Automatic differentiation,
- Gradient descent,
- Conjugate gradient descent,
- Proximal gradient descent,
- Stochastic gradient descent,
- Convexity,
- Duality,
- Karush Kuhn Tucker conditions,
- Convex problems (LP, QP, SDP, SOCP),
- Momentum,
- Frank Wolfe methods, and
- Mirror descent.

Here are some resources

- [Numerical Algorithms playlist](https://www.youtube.com/playlist?list=PLHrg69yaUAPeiLEsa-1KauSe2HaA0Wf6I) with accompanying [textbook](https://people.csail.mit.edu/jsolomon/share/book/numerical_book.PLE7DDD91010BC51F8)
- [Convex optimization course](https://youtube.com/playlist?list=PLRPU00LaonXQ27RBcq6jFJnyIbGw5azOI).
- [Linear algebra playlist](https://www.youtube.com/playlist?list=PLMrJAkhIeNNRjxJ_sMtJ02geqw_-vuB7O)
- [Scientific computing course](https://www.youtube.com/playlist?list=PLMrJAkhIeNNRTVrHYDfjNyqzZ6Q6rsTyf)
- [Numerical Linear Algebra online course](https://www.cs.utexas.edu/users/flame/laff/alaff-beta/ALAFF.html).
- [Convex optimization summer school](https://www.youtube.com/playlist?list=PLAPSKVSdi0oZPbS-UD_kwT4ePZQx_CiME)

## Core ML

- Perceptron (XOR),
- SVM (Slater),
- Kernels (Representer, Mercer),
- Realizable PAC,
- VC dimension,
- Sauer’s lemma,
- No Free Lunch Theorem,
- Agnostic PAC,
- Rademacher Complexity,
- Fundamental theorem of statistical learning,
- Bias-variance tradeoff,
- double descent,
- Approximation algorithms,
- Clustering,
- Neural networks,
- Ensemble methods (bagging, boosting),
- Probabilistic graphical models,
- Multi-armed bandits, and
- Markov decision processes.

Note: no reinforcement learning here.

- The standard textbook [Understanding Machine Learning From Theory to Algorithms](https://cs.huji.ac.il/~shais/UnderstandingMachineLearning/understanding-machine-learning-theory-algorithms.pdf) by Prof. Shai Shalev-Shwartz and Prof. Shai Ben-David and the accompanying [lecture playlist](https://www.youtube.com/playlist?list=PLPW2keNyw-usgvmR7FTQ3ZRjfLs5jT4BO)
- An overview of all the material and a good review if you are already familiar with these topics [EPFL playlist](https://www.youtube.com/playlist?list=PLie7a1OUTSagZB9mFZnVBgsNfBtcUGJWB).
- [A course in statistical machine learning](https://www.youtube.com/playlist?list=PL05umP7R6ij2XCvrRzLokX6EoHWaGA2cC).
- [A more classical approach of machine learning theory](https://www.youtube.com/playlist?list=PLD0F06AA0D2E8FFBA).

Recommended but not personally reviewed.
- https://www.youtube.com/playlist?list=PLAPSKVSdi0oac6hwCklK7pddglecmcAno
- https://www.youtube.com/playlist?list=PLTPQEx-31JXhguCush5J7OGnEORofoCW9

## Seminal Research in ML

- Computer vision
    - classification,
    - segmentation,
    - OCR,
    - optical flow, and
    - reconstruction
- Natural language processing
    - syntax,
    - speech,
    - semantics,
    - translation,
    - QA,
    - retrieval
- Neural networks as universal function approximators,
- Backpropagation,
- batch normalization,
- Dropout,
- Momentum,
- NTK,
- CNN,
- ResNet,
- LSTM,
- Language models,
- Transformers,
- VAE,
- WGAN,
- NAS.

Some resources are:
- [The Deep Learning Book](https://deeplearningbook.org).
- [Repository of seminal deep learning papers](https://github.com/terryum/awesome-deep-learning-papers)
- [NYU Deep Learning course](https://www.youtube.com/playlist?list=PLLHTzKZzVU9e6xUfG10TkTWApKSZCzuBI).
- [Foundations of Deep Learning course](http://www.cs.umd.edu/class/fall2020/cmsc828W/) from University of Maryland, College Park.

## Tools

- Python or Julia with conda,
- Numerical libraries (numpy, PyTorch, JAX),
- Data tools (SQL, NoSQL, redis, pandas, spark, S3),
- System tools (ssh, MPI, docker, kubernetes),
- Visualization tools (matplotlib, seaborn, PCA, t-SNE, UMAP),
- statistical analysis tools (scipy, statsmodel), and
- Notebooks (Jupyter, Pluto).

Some resources are:
- [Introduction to Computational Thinking](https://computationalthinking.mit.edu/Spring21/semesters/) A course on Julia at MIT.

## Additional Topics

- Optimal transport,
- Algebraic/differential topology/geometry,
- Information theory,
- Game theory,
- Statistical  mechanics,
- Psychology,
- Cognitive science,
- Graphics,
- Hardware architecture,
- Automata theory,
- Type theory,
- Category theory,
- [Computational Fluid Dynamics](https://www.youtube.com/c/braintruffle/videos) (a visual masterpiece) and also introduces some important ideas about information reduction for computational feasibility.
- [Intution for General Relativity](https://www.youtube.com/playlist?list=PLu7cY2CPiRjVY-VaUZ69bXHZr5QslKbzo).
- [Breadboard computer](https://www.youtube.com/playlist?list=PLowKtXNTBypGqImE405J2565dvjafglHU).
- [Advanced Algorithms Stanford CS261](https://www.youtube.com/playlist?list=PLEGCF-WLh2RJh2yDxlJJjnKswWdoO8gAc) by Prof. Tim Roughgarden.
- [Advanced Algorithms Harvard COMPSCI 224](https://www.youtube.com/playlist?list=PL2SOU6wwxB0uP4rJgf5ayhHWgw7akUWSf) by Prof. Jelani Nelson.
- [General Relativity and more generally differential topology](https://www.youtube.com/playlist?list=PLFeEvEPtX_0S6vxxiiNPrJbLu9aK1UVC).
- [Engineering Mathematics](https://www.youtube.com/playlist?list=PLMrJAkhIeNNR2W2sPWsYxfrxcASrUt_9j).
- [Functional Analysis](https://www.youtube.com/playlist?list=PLo4jXE-LdDTTIIIRwqK35CbFJieSJEcVR).
- [Five Miracles of Mirror Descent](https://www.youtube.com/playlist?list=PLAPSKVSdi0obG1b3w4k41JMLFbyBJS5AQ).

## Acknowledgements

I want to thank [Josh Cho](https://github.com/joshcho) for giving me advice on this repository.
