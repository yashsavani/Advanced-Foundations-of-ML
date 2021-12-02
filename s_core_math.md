# Core Math

Before diving into some of the more advanced math concepts, I would encourage you to at least cursorily go through some of the core math resources provided here. I recommend doing this even if you think you are comfortable with all the topics listed below. I can't count the number of times I thought I completely understood some core math concept, only to later realize that there was some subtlety I had neglected. These neglected subtleties can often have a cascading effect making it very hard to understand some of the more advanced material that rely on a solid core.

## Problem Solving

### Problems are ones that:
* Engage intellect
* Make connections to develop a coherent framework
* Can be solved in more than one way
* Should foster effective communication of mathematical ideas

### Phases of problem solving:
* *Entry:* what do I know (question, experience), what do I want (paraphrase, ambiguities), what can I introduce (diagram, notation).
* *Attack:* brute force, look for patterns.
* *Review:* check, reflect, extend, understand why it works.

## Propositional Logic

* Propositional Logic is the foundation for the language of reason.
* A *proposition* is a statement that has one and only one truth value, $\true$ or $\false$.
* *Propositional variables* are letters used to stand in for actual propositional statements.
They are usually $p, q,$ or $r$.
* *Propositional connectives* are symbols used to connect propositional variables together.
* *Propositional expressions* are statements that link together propositional variables with potentially multiple propositional connectives.
* A *truth table* is a table that exhaustively lists all the possible truth values of the expressions.
* *Logical equivalence* (denoted by $\iff$ or $\equiv$) is when two propositional expressions are equivalent. That is, they take on the same truth value for every possible input.

### Common connectives
* *Tautology or $\top$:* $\top(p)$ is always $\true$ no matter what truth value $p$ takes. Usually when we try to prove something, we want to show that it is equivalent to a tautology, which means it is true no matter what the input truth values.
* *Negation or NOT or $\lnot$ or $\bar{p}$:* $\lnot p$ is $\true$ if and only if $p$ is $\false$.
* *Conjunction or AND or $\land$:* $p \land q$ is $\true$ if and only if $p$ and $q$ are both $\true$.
* *Inclusive Disjunction or OR or $\lor$:* $p \lor q$ is $\true$ if and only if either $p$ or $q$ or both are $\true$.
* *Exclusive Disjunction or XOR or $\oplus$:* $p \oplus q$ is $\true$ if $p$ and $q$ have different truth values.
* *Implication or Conditional or IMPLIES or $\to$:* $p \to q$ is $\false$ if and only if $p$ is $\true$ and $q$ is $\false$.
    * $p$ is called the  *antecedent*, and $q$ is called the *consequent*.
    * The *converse* of $p \to q$ is $q \to p$. It is not equivalent to $p \to q$.
    * The *inverse* of  $p \to q$ is $\lnot p \to \lnot q$. It is not equivalent to $p \to q$.
    * The *contrapositive* of  $p \to q$ is $\lnot q \to \lnot p$. It is equivalent to $p \to q$.
* *Biconditional or IFF or $\leftrightarrow$:* $p \leftrightarrow q$ is $\true$ if and only if both $p$ and $q$ have the same truth value.

### Truth table for common connectives
| $p$ | $q$ | $\lnot p$ | $p \land q$ |  $p \lor q$ | $p \oplus q$ | $p \to q$ |  $p \leftrightarrow q$ |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| 0 | 0 | 1 | 0 | 0 | 0 | 1 | 1 |
| 0 | 1 | 1 | 0 | 1 | 1 | 1 | 0 |
| 1 | 0 | 0 | 0 | 1 | 1 | 0 | 0 |
| 1 | 1 | 0 | 1 | 1 | 0 | 1 | 1 |

### Order of operations

As a convention, we evaluate any propositional expression in the following order:

1. Parantheses,
2. Negation,
3. Conjunction (left to right),
4. Inclusive disjunction (left to right),
5. Implication, and
6. Biconditional.

### De Morgan's theorem

One important theorem in propositional logic that appears everywhere is De Morgan's theorem. The theorem states that:

\begin{align*}
    \lnot(p \land q) &\equiv \lnot p \lor \lnot q, \text{and}\\
    \lnot(p \lor q) &\equiv \lnot p \land \lnot q.
\end{align*}

We can prove this by showing that the truth tables for the expressions are equivalent.

## Set Theory

* A *set* is a collection of members / elements.
* *Roster notation* explicitly lists out every element of the set (e.g. $A=\{1,2,3,4,5\}, B=\{2,4,6,10\}$).
* *Set builder notation* implicitly describes all the elements in a set (e.g. $A=\{x \mid x\text{ is an integer between 1 and 5 inclusive}\},$ here $x$ is a dummy variable).
* To denote that an object is an element of a set we use the symbol $\in$ (e.g. $3 \in A$). Note that this is a valid proposition.
* To denote that on object is not an element of a set we use the symbol $\not\in$ (e.g. $10 \not\in A$). Note that this is also a valid proposition.
* Elements cannot appear more than once in a set, though they can appear more than once in a multiset.
* A set is not ordered.
* The *universal set* is the set of all the objects being considered. It is usually notated as $\mathcal{U}$.
In our case we may assume that $\mathcal{U} = \{x \mid x$ is an integer between 1 and 10 inclusive $\}$
* The *null set or empty set* is the set containing no elements. It is notated as $\varnothing = \{ \}$.
* Set theory has operators to combine sets.
* *Venn diagrams* are a visual representation of sets and the operations on sets.

### Set operators

* *Complement or $^c$:*
$A^c = \{ x \mid \lnot(x \in A) \}$ (e.g. $A^c = \{6, 7, 8, 9, 10\}$).

* *Intersection or $\cap$:*
$A \cap B = \{x \mid x \in A \land x \in B\}$ (e.g. $A \cap B = \{2,4\}$).
Note that the intersection is *associative*. That is, $(A \cap B) \cap C = A \cap (B \cap C) = A \cap B \cap C$.

* *Union or $\cup$:*
$A \cup B = \{x \mid x \in A \lor x \in B\}$ (e.g. $A \cup B = \{1,2,3,4,5,6,8,10\}$).
Note that the union is *associative*. That is, $(A \cup B) \cup C = A \cup (B \cup C) = A \cup B \cup C$.

* *Difference or $\setminus$:*
$A \setminus B = \{x \mid x \in A \land x \not\in B\}$ (e.g. $A \setminus B = \{1,3,5\}$).

* *Symmetric difference or $\Delta$:*
$A \Delta B = \{x \mid x \in A \oplus x \in B\}$ (e.g. $A \Delta B = \{1,3,5,6,8,10\}$).

### Subsets, supersets, and equality

Three other propositional statements for sets are the subset, superset, and equality relations.

* We say that a set $D$ is a subset *subset* of a set $A$, if every element $x \in D$ is also an element of $A$. Formally, we can write this as $\forall x, x \in D \to x \in A$. It is notated as $D \subseteq A$.
* We say that a set $A$ is a *superset* of a set $D$, if every element $x \in D$ is also an element of $A$. the superset proposition is essentially the reverse of the subset proposition. We notate this by $A \supseteq D$.
* We say that a set $A$ is *equivalent* to a set $D$ if it is both a superset and a subset of $D$. Formally, we can write this as $\forall x, x\in D \leftrightarrow x \in A$. We notate this by $A = D$.

We say that $D$ is a strict subset of $A$ if $D \subseteq A$, but $D \not= A$. In this case we write $D \subset A$. We can reverse the statement to get strict supersets ($A\supset D$).

A trivial statement that is always true is that $\varnothing \in C$ for all possible sets $C$. We say that this is true vacuously or true in an empty sort of way.

Another such trivial statement is that every set is a subset of itself since it is equal to itself.

### Special sets

Some special sets that we often consider are:

* The set of *natural numbers*, $\N = \{1,2,3,4,\ldots\}$ (some people claim $0 \in \N$).
* The set of *integers*, $\Z = \{\ldots,-2,-1,0,1,2,\ldots\}$.
* The set of *rational numbers*, $\Q = \left\{x \mid x = \frac{p}{q}, \where p,q \in \Z \right\}$.
* The set of *real numbers*, $\R$ that are the completion of $\Q$.
* The set of *irrational numbers* given by $\R \setminus \Q$.
* The set of *complex numbers*,
$\C = \{x \mid x = a + ib, \where a,b \in \R \land i = \sqrt{-1}\}$.

From the definitions we can see that $\N \subset \Z \subset \Q \subset \R \subset \C$.

### Russell's paradox, families of sets, and index sets

A set cannot contain itself. If we let this be the case then we get a paradox.
The paradox comes from the set $A = \{X \mid X \not\in X \}$.
That is, the set that contains all sets which do not contain themselves.
If $A$ is an element of $A$, then $A$ must not be in the set, but then it must be in the set.
This leads to a contradiction.
To avoid this kind of paradox, we accept a system of 9 axioms governing everything we can call a set and everything we can do with a set. We call this set of axioms ZFC or Zermelo–Fraenkel set theory with the axiom of choice.

We call a set comprised of other sets a family of sets. We usually denote such families of sets with a uppercase script character like $\mathcal{F}$.

Index sets are sets that are used to enumerate the elements of a set, though they don't need to be a set of numbers. They are sometimes used with families of sets to enumerate the sets contained within the family.
For example, $\mathcal{F} = \{L_1, L_2, \ldots\}, \where L_i = \{p \mid p \in \mathcal{P} \land p \leq i\}$,
so $L_{10} = \{2,3,5,7\}$.
An index set might be $\mathcal{I} = \{1,2,\ldots,100\}$ and it can be used to index the $L_i$ sets of $\mathcal{F}$ for $i \in \mathcal{I}$.

## Predicate Logic

* Linguistically a proposition needs to be a declarative sentence with a subject, which is a noun phrase, and a predicate, which is a verb phrase.
* We can represent the subject by an element of a set and store the predicate separately
(e.g. $p(x) =$ "x is an even number", where $x$ is a free variable and $p$ is the predicate).
* The *truth set* of $p$ is the set of all  $x$ for which $p(x)$ is $\true$. That is, the truth set of $p$ is $\{x \mid p(x)\}$.
* *Quantifiers* tell us how big our truth set is.
* The *universal quantifier or "for all x, p(x)" or $\forall x, p(x)$* says that $p(x)$ is $\true$ for every possible element of our universal set.
    * $(\forall b \in B, p(b)) \iff (\forall b, (b \in B \to p(b)))$ is a useful identity for when we want to say something about every element in a non universal set $B$.
* The *existential quantifier or "there exists x such that p(x)" or $\exists x, \st p(x)$* says that there exists an $x$ in the universal set such that p(x) is $\true$.
    * $(\exists a \in A, \st p(a)) \iff (\exists a, \st (a \in A \land p(a)))$ is a useful identity for when we want to say something about some element of a non universal set $A$.
    * Sometimes we want to say that there exists a unique element for which $p(x)$ is $\true$. In this case we use the notation $\exists! x, \st p(x)$ to say that there exists exactly one element $x \in \mathcal{U}$ that is in the truth set of $p(x)$.
* We can see that $\forall b \in B, p(b) \implies \exists b \in B, \st p(b)$ is trivially true. This tells us that any statement with a universal quantifier is a stronger than one with an existential quantifier.
* We can also combine quantifiers to get compound quantifiers.
    * $\forall x, \exists y, \st (x < y)$ is $\true$ for all natural numbers.
    * $\exists y, \st \forall x, \st (x < y)$ is $\false$ for all natural numbers since there is no largest natural number.
* We can also negate quantifiers.
    * $\lnot \forall x, p(x) \iff \exists x, \st \lnot p(x)$.
    * $\lnot \exists x, \st p(x) \iff \forall x, \lnot p(x)$.
* For a family of sets $\mathcal{F}$, we say that $\bigcup_{A \in \mathcal{F}} A = \{a | \exists A \in \mathcal{F}, \st a \in A\}$
* For a family of sets $\mathcal{F}$, we say that $\bigcap_{A \in \mathcal{F}} A = \{a | \forall A \in \mathcal{F}, a \in A\}$

## Proof Techniques
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

## Relations
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

## Functions
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

## Number Systems
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

## Basic Number Theory
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

## Modular Arithmetic
- Remainders follow cyclic pattern,
- Congruence modulo m,
- Properties of congruence,
- Congruence classes,
- Cancelling when dividing by relative prime of modulus,
- Divisibility tests, and
- Multiplicative inverses.

## Birkhoff Geometry (geometry based on real numbers)
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
    - Pythagorean identities ($\sin^2 + \cos^2 = 1$)
    - Sine is odd, cos is even,
    - Sum and difference formulae (cos together and flip, sin seperate and keep),
    - Product to sum and sum to product formulae,
    - Convert sine to cosine by phase shift,
    - Relation to complex numbers ($e^{ix} = \cos(x) + i \cdot \sin(x)$),
    - Add complex numbers using parallelogram rule, and
    - Multiply complex numbers by adding the angles and multiplying the lengths.

## Systems of Equations, Matrices, Polynomials
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
    - $(a-b)^2 = (a-b)(a+b)$,
- Foil,
- Polynomial arithmetic,
- Polynomial factorization,
- Polynomial division,
- Partial fractions (Partial fraction decomposition),
- Polynomial graphs,
- Reciprocal graph,
- Complex polynomials, and
- Fundamental theorem of algebra (any polynomial of degree d has d, possibly complex, roots) (connects algebra with geometry).

## Group Theory
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

## Rings and Fields
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
- All arithmetic operations $+, -, \times$, and $\div$ play nicely together.

## Morphisms
- Symmetry is patterned self-similarity,
- Dihedral group $D_n$ is a non-abelian, non-cyclic group with order $2n$,
- Homomorphisms (operation preserving functions),
- Isomorphisms (bijective homomorphisms) (equivalence relation),
- Endomorphisms and automorphisms (isomorphic endomorphism),
- Automorphism group,
- Group action,
- Any finite cyclic group of order m is isomorphic to the integers mod m.
- Cayley's theorem (every group is isomorphic to a subgroup of the symmetric group).
- Every permutation can be expressed as a composition of transpositions, and
- Every permutation has a fixed parity (odd or even based on number of transpositions).

## Single Variable Calculus
- Zenos' paradoxes,
- Sequences (notation, inductive and recursive definition),
- Limits (intuitive definition),
    - Limits at infinity and infinite limits,
    - One sided limits,
- Convergence and divergence (periodic),
- Squeeze theorem,
- Properties of limits,
    - Constant scaling,
    - Closure under arithmetic operations ($+, -, \times, \div$, powers, and roots),
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
- Harmonic series (infinitely divergent) and p-series,
- Convergence tests,
    - Integral test,
    - (Limit) comparison test,
    - Alternating series test,
    - Ratio test,
    - Root test,
    - Power series (radius of convergence), and
- Taylor series,
    - 1/(1-x) = sum x^i,
    - e^x = sum x^i / i!,
    - cos x = sum (-1)^n x^{2n}/(2n)!,
    - sin x = sum (-1)^n x^{2n+1}/(2n+1)!.

One excellent resource I have found for some of this material is the playlist [Introduction to Higher Mathematics](https://youtube.com/playlist?list=PLZzHxk_TPOStgPtqRZ6KzmkUQBQ8TSWVX). I recommend going through this playlist at least once.

A crucial tool in the machine learning toolbox is calculus. Most of the machine learning literature makes extensive use of multivariable calculus. However, before diving into the nuances of multivariable calculus, it's important to make sure you have a solid foundation and intuition for single variable calculus first. To gain the intuition I would recommend a [this playlist](https://www.youtube.com/playlist?list=PLZHQObOWTQDMsr9K-rj53DwVRMYO3t5Yr) by 3Blue1Brown, or [this course](https://www.khanacademy.org/math/ap-calculus-bc) on AP calculus from Khan Academy. If you already have a strong calculus foundation, you can safely skip this section. Though, I would still encourage you to go through [the essence of calculus playlist](https://www.youtube.com/playlist?list=PLZHQObOWTQDMsr9K-rj53DwVRMYO3t5Yr) by 3Blue1Brown at some point though. It helps fill in a lot of intuition that more formal classes may have missed. Who knows? You may learn something you didn't realize you had missed. Even small insights in the foundations can lead to major revelations later on.
