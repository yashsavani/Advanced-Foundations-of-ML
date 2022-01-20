\chapter{Intermediate Math}

Now we come to some of the more advanced topics in math that will almost definitely be used either directly or indirectly in any contemporary machine learning research you may come across.

# Linear Algebra
- Vector space (V,+,·) over real or complex field (CANI-ADDU),
    - A vector is an element of a vector space,
    - Intuitive vector space is euclidean space (isomorphic to cartesian power of real numbers) with vectors as arrows, sum using parallelogram rule (element-wise sum), and s-multiplication by scaling arrow (scale all elements),
    - Non-intuitive abstract vector space is the set of polynomials of fixed degree with natural addition and scaling,
- Vector subspace,
- Linear combinations,
- Linear maps,
    - f(av + bw) = af(v) + bf(w),
    - Homomorphism between vector spaces,
    - Intuitively, keeps grid lines parallel and evenly spaced. Also doesn't move origin, (rotation, reflection, scaling, skewing),
- Compositions of linear maps are also linear maps,
- Set of linear maps between two vector spaces forms a vector space,
- Dual vector space to vector space V is the set of linear maps from V to the real number line,
    - A covector is an element of the dual vector space,
    - The dual vector space to the dual vector space to V is V when V is finite dimensional,
- Inner products (linearity in first argument, conjugate symmetry, positive definiteness),
    - Cauchy-Schwarz inequality,
    - Projection,
    - Angle definition,
    - Orthogonal vectors,
    - Induced norm (absolute homogeneity, positive definiteness, triangle inequality) -> induced metric/distance,
- Hamel-basis (finite dimensional basis),
    - Can represent a vector in uncountably many ways,
    - Linear independence (can form one of the vectors using linear combinations of the others),
    - Linear span (set of all linear combinations of the vectors),
    - Hamel-basis is a finite subset of the vector space that is linearly independent and spans the entire space,
    - The dimension of a vector space V is given by the cardinality of a basis on V (well-defined),
    - The dual basis is a set of covectors where applying the the ith dual basis element to the ith basis element gives 1, otherwise 0,
    - Standard/canonical basis for euclidean space,
- Matrices are linear maps expressed in a grid form based on the chosen basis,
    - Square and rectangle matrices,
    - Zero matrix,
    - Identity matrix (kronecker delta),
- Geometry of matrices (based on euclidean space),
- Systems of linear equations,
- Matrix transpose (AB)^T = B^T A^T,
- Vectors and covectors as matrices,
- Column space (vector space) and row space (dual space),
- Euclidean inner/dot product <v,w> = v^T w,
    - Induced euclidean/l2 norm,
    - Induced euclidean/l2 distance,
- Vector norms
    - lp norms,
    - l1 norm, $l_{\infty}$ norm,
    - Unit ball,
    - Equivalence of vector norms (all norms are equivalent in euclidean space),
- Matrix multiplication (composition of linear maps),
    - Matrix-vector product as linear combination of row/column space,
    - Associativity and distributivity,
    - Non-commutativity,
- Rank and null space of a matrix,
- Determinant (volume of a parallelepiped),
- Matrix inverse,
- Cramer's rule,
- Gaussian elimination,
    - Diagonal matrices,
    - Elimination matrices,
    - Permutation matrices,
    - Triangular matrices,
    - LU factorization (with pivots QLUP),
- Fundamental theorem of linear algebra,
- Over and under determined systems of equations,
- Linear least squares (normal equations),
    - Gram matrix,
    - Symmetric matrices (antisymmetric matrices),
    - Quadratic forms,
    - Positive/negative (semi)-definite matrices,
- Trace of a matrix,
- Cholesky decomposition of a symmetric, positive definite matrix,
- Orthonormal/orthogonal matrices (Gram-Schmidt),
- Change of basis by matrix multiplication,
- Eigenvalues and Eigenvectors,
    - Characteristic polynomial,
    - Linear independence of eigenvectors,
    - Left and right eigenvectors,
    - Variational approach,
    - Rayleigh quotient,
    - Trace is sum of eigenvalues,
    - Determinant is product of eigenvalues,
- Spectrum and spectral radius,
- Spectral theorem (hermitian matrices),
    - Real eigenvalues,
    - Orthogonal eigenvectors,
- Non-defective or diagonalizable matrices,
- Similar matrices,
- Eigendecomposition,
- Singular value decomposition,
    - Covariance matrix,
    - Singular values,
    - Left and right singular vectors,
    - Moore-penrose pseudoinverse,
    - weighted sum of outer products,
    - truncated SVD,
- Matrix norms,
    - Submultiplicativity,
    - Frobenius norm (l2 norm of singular values),
    - Induced/operator matrix-p norms,
    - Spectral/matrix-2 norm ($l_{\infty}$ norm of singular values),
    - Matrix-1 norm (maximum l1 norm of the columns),
    - Matrix-$\infty$ norm (maximum l1 norm of the rows),
    - Nuclear/trace norm (l1 norm of singular values),
- Linear dimensionality reduction (principal components analysis),
- (r,s)-Tensors (multilinear [linear in every entry] map from cartesian product of r covectors and s vectors to reals),
    - Vectors are (1,0)-tensors for finite dimensional vector spaces,
    - Covectors are (0,1)-tensors,
    - Linear maps (matrices) are (1,1)-tensors,
    - Inner products (also matrices) are (0,2)-tensors,
- Components/coordinates of tensors,
    - Plug in the basis and dual basis elements to get all components/coordinates of the tensor,
- Kronecker/tensor product (relation to outer product), and
- Einstein notation (upper is up to down, lower is left to right).

# Real Analysis
TODO @yashsavani: Add details

# Multivariable Calculus Using Analysis
TODO @yashsavani: Add details

# Probability Theory (Measure Theory and Stochastic Processes)
TODO @yashsavani: Add details

# Statistics
TODO @yashsavani: Add details

## Concentration Inequalities

$\Pr(|X_n - X| \to \infty) = 0$

This is the form of a Concentration inequality.

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

