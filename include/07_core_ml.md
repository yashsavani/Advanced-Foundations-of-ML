\chapter{Core ML}

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


## Agnostic PAC Learning

A hypothesis class $\mathcal{H}$ is agnostic PAC learnable if there exists a learning algorithm such that, for every $\epsilon > 0, \delta > 0$ there exists a positive integer $n^\ast(\epsilon, \delta)$, such that, for any distribution $D \sim \mathcal{X} \times \mathcal{Y}$, running the algorithm on $n \ge n^\ast(\epsilon, \delta)$ samples outputs $h$ such that $R_{(D)}(h) \le \min_{h' \in \mathcal{H}} R_{(D)}(h') + \epsilon$ with probability at least $1-\delta$.

Note that here $R_{(D)}(h) = \exof{(x,y)\sim D}{\ell(h(x), y)}$. If we use the zero-one loss, we get $R_{(D)}(h) = \exof{{x,y}\sim D}{\ind{h(x) \not= y}}$.

If $\mathcal{H}$ is realizable, then $\min_{h' \in \mathcal{H}} R_{(D)}(h') = 0$.

In this formulation we can denote $\min_{h' \in \mathcal{H}} R_{(D)}(h')$ as the approximation error (or bias$^2$). It is independent of the number of samples and independent of the specific learning algorithm used.

Similarly, we denote $\epsilon$ as the estimation error. In other words how well can we estimate the best hypothesis given $n$ samples.

Intuitively, sa $|\mathcal{H}|$ goes up, the approximation error goes down, but the estimation error goes up. This follows from the fact that as you increase the size of the hypothesis class, it only increases the hypotheses in it. But by the fundamental theorem of statistical machine learning, the more complex the hypothesis class, the more data points you need to achive low risk.

The algorithm we choose to evaluate is empirical risk minimization (ERM). In this algorithm, a sample dataset of $n$ points are selected to train on. The algorithm then minimizes the risk under the uniform distrubution over the sample dataset instead of the original data distribution. We can claim that ERM works well when $\unif(S) \approx D$.

to be more formal about this claim we introduce the notion of an $\epsilon$-representative sample.

## $\epsilon$-representative sample

a training set $S$ is $\epsilon$-representative with respect to $\mathcal{h}$ and $d$ if $\forall h \in \mathcal{h}, |r_{(\unif(s))}(h) - r_{(d)}(h)| \le \epsilon$
