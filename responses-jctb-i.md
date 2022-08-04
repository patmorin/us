

**Referee 1 comment**

In the proof appearing in L428-L430, what if two vertices v_1 and v_{\ell+2}, which have the same colors, are connected by a length at most \ell path via G-{v_1,…v_m}? In this case, the current coloring is not \ell-ranking. I don't see how we can exclude such a path in the current proof. It seems that by choosing the sequence more carefully, e.g. choosing a sequence of vertices greedily representing maximal intervals then recursing (as in the proof of Lemma 25), one can forbid having a short path connecting v_1 and v_{\ell+2}. But it needs to be carefully argued (perhaps using Lemma 25). Please fill the gap in the proof of Lemma 24.

**Authors' Response**

We have added a lemma in the introductory section which states that any pathwidth $p$ graph $G$ contains a sequence of vertices $v_1,\ldots,v_r$ such that $G-\{p_1,\ldots,p_r\}$ has pathwidth at most $p-1$ and $d_G(v_i,v_j)\ge|i-j|$ for each $i,j\in\{1,\ldots,r\}$.  This is cleaner, shorter, and handles the issue pointed out by the referee.

**Referee 1 comment**

The analysis of section 4.1.2 in order to show the claimed upper bound is not easy to swallow. It will be greatly appreciated if you can explain the underlying idea behind the analysis and the chosen functions and weights. For example, how is the weight assignment in Lemma 31, n_v, is designed and in order to capture which aspect of the layering structure? In Lemma 29, how did you choose the constant n_0? To this end, it can be also useful to sketch an idea how the O(log log n)-factor can be saved from the O(log n) colors on trees, and how such an idea is pushed forward in this work.

**Authors' Response**

We have added a section here that presents the full proof for trees and outlines the proof for outerplanar graphs (simple $2$-trees) before jumping into the full proof for simple $t$-trees.  This section also includes a discussion on why the proof for simple $t$-trees ($t\ge 3$) is considerably more difficult than it is for trees and simple $2$-trees.


**Referee 1 comment**

L59: Regarding the first inequality about distance-\ell colouing, one can add a sentence that the number of vertices of the product is at most 3(\ell+1).

**Authors' Response**

This isn't actually true. Since $P$ can be arbitrarily long, the product can have arbitrarily many vertices.

**Referee 1 comment**

- L135: \ell-ranking was defined, not vertex \ell-ranking, at the beginning of the paper.  Also the definition in L135-137 is much clearer and easier to understand. Why not adding it as an equivalent one when you provide the definition first?

**Authors' Response**

We have have changed removed the "vertex" qualifier here.  We have also changed the first paragraph of the paper to use this more natural definition of $\ell$-ranking.  The alternative definition (which is more useful in proofs) is now included as an observation.

**Referee 1 comment**

L145-151: It appears that \ell-centered coloring is distinguished from \ell-ranking in another way too, namely the former concerns a bounded size connected set while the latter concerns bounded diameter graph, but which can have unbounded size. Therefore, the stark difference in asymptotic behaviors of respective chromatic numbers may not solely attributed to the difference between "unique" and "unique maximum". Can you elaborate on this paragraph?

**Authors' Response**

TODO

**Referee 1 comment**

- L176, L275: r -> p

**Authors' Response**

Fixed.

**Referee 1 comment**

- L233-L236: In the statement of Lemma 11, don't we need

**Authors' Response**

This question appears to be incomplete.


**Referee 1 comment**

- L282: \bar{\chi}_2 -> \bar{\chi}_\ell

**Authors' Response**

Fixed.

**Referee 1 comment**

- L308: please specify which equality you remark on the left hand side of.

**Authors' Response**

We have labelled the equation and now refer to it by its number.

**Referee 1 comment**

- L316-L317: following Lemma 18, the color of "a" exceeds the smallest color of the next layer by h, no?

**Authors' Response**

The referee is correct here.  We have the two occurences of $h+1$ in this paragraph to $h$.

**Referee 1 comment**

- L336-L346: technically speaking, Lemma 18 is stated for the case when the number of copies of U equals 1 plus the max available color, and it's inconvenient to apply this lemma in the current set-up of Lemma 19's proof. Instead, one can fix k=hm and take (for contradiction) is as an upper bound of \chi_2 value.

**Authors' Response**

We have changed the statement of Lemma 18 to what is really needed: If a 2-ranking uses $k$ colours and all the vertices in $U_0,\ldots,U_k$ receive colours greater than or equal to $k_0$ then $a$ receives a colour of at least $k_0+h$.  The proof of Lemma 18 doesn't change.

**Referee 1 comment**

- L355: all the occurrences of h in the proof need to be replaced by hm, I think.

**Authors' Response**

The referee is correct. We have fixed this.

**Referee 1 comment**

- L391: the reference to the section label is not properly compiled here.

**Authors' Response**

We have fixed this.

**Referee 1 comment**

- L423-L425: please provide a reference for this property.

**Authors' Response**

We rewrote this proof to use (after ensuring that $G$ is connected) a shortest path with one endpoint in B_{x_1} and one endpoint in $B_{x_m}$.  Such a path has all the properties needed to complete the proof.

**Referee 1 comment**

- L453: the index i runs from 1 to p; y_i indicates the ending bag of u_{i-1}, except for the last vertex u_p which obviously ends at bag m.

**Authors' Response**

We have corrected this.

**Referee 1 comment**

- L471: what do you mean by "edges of w_0,…w_q"? Edges whose both endpoint belong to these vertices?

**Authors' Response**

$w_0,\ldots,w_q$ is an induced path in $G$ so the edges being partitioned are $w_0w_1, w_1w_2,\ldots,w_{q-1}w_q$.  This is intended to be a short way of saying that we cut $w_0,\dots,w_q$ at each pinched vertex to get a sequence of paths where the last vertex in the $i$th path is the first vertex in the $(i+1)$st path.

**Referee 1 comment**

- L507: please make an explicit pointer to Lemma 25 here.

**Authors' Response**

We have added this.

**Referee 1 comment**

- L541: I guess we miss a bracket [] here.

**Authors' Response**

We have corrected this.

**Referee 1 comment**

- L593-L594: the subscript r->p.

**Authors' Response**

We have fixed this.

**Referee 1 comment**

- L694: The definition of (g,k)-planar graph appears only later (L744-745).
Although it can be easily guessed, I think it's better to bring the definition before announcing the result.

**Authors' Response**

We have moved the definition of (g,k)-planar so that it appears before its first use.

**Referee 1 comment**

- L707: could you add a few words at footnote 5 on how to \ell-color a path?

**Authors' Response**

We have expanded footnote 5 so that it explains how to $\ell$-rank a path using $\floor{\log_2 \ell}+2$ colours.

**Referee 2 comment**

Although the authors dedicate paragraph 1.1.1 to vertex ranking, they refrain to precise that vertex ranking is equal to tree-depth (see [29]) and (consequently) to mention quite a few relevant works. Also, the rank number of a graph G is the minimum clique number of a trivially perfect super-graph of G (which is an ana- log of similar characterizations of pathwidth and treewidth). Moreover, I do not understand why you refer to [33] for the notion of ranking, and not to [A.V. Iyer, H.D. Ratliff, and G. Vijayan. Optimal node ranking of trees. Information Processing Letters, 28(5), 225-229 (1988)], to which [3] explicitly refers to. The notion of (vertex) t-ranking was introduced in [7] (without dedicated no- tation) and it would be fair to quote this reference when you recall its definition.

**Authors' Response**

We have reworked Section 1.1 and Section 1.0 to include a discussion of treedepth and centered colourings, and to point out that $\ell$-rankings appear implicitly in the dynamic programming algorithm of Deogun, Kloks, et al 1999.

**Referee 2 comment**

The choice of χ ℓ (G)(instead of χ ℓ-vr used in [19]) to denote ℓ-vertex ranking is questionable, particularly as you stress the essential difference with (ℓ + 1)-centered coloring, which is commonly denoted this way (since [29]).

**Author' Response**

We have changed this notation to $\chi_{$\ell$-vr}$ throughout the paper.

**Referee 2 comment**

p3, l100 There exists n-vertex planar. . . : maybe give the trivial example
of grids.

**Author's Response**

We now give the $\sqrt{n}\times\sqrt{n}$ grid as a concrete example of such a graph.

**Referee 2 comment**

Why not the more precise bounds χ ∞ (P n ) = ⌈log 2 (n + 1)⌉ and
χ ∞ (G) ≤ (t + 1) log 2 n (see e.g. [29])?

**Author's Response**

We now state the precise bounds.

**Referee 2 comment**

More generally. . . : the notation O(ℓ log n) suggests that you
mean that for any fixed proper minor-closed family G of graphs,
χ ℓ (G) ∈ O(ℓ log n) for every positive integer ℓ and every n-vertex
graph G ∈ G.

**Author's Response**

We have rephrased this as the referee suggests.

**Referee 2 comment**

In [19], the bound O(ℓ log n) is proved for every fixed proper minor
closed class (Theorem 5.4). Why do you mention here that this
bound holds only for planar graphs (thus contradicting what you
wrote on the previous page, line 116)?

**Author's Response**

We do not see the contradiction here.  The first sentence states that $\chi_2(G)\in O(\log n)$ for planar $G$ and the second states that $\chi_\ell(G)\in O(\ell\log n)$ for any graph $G$ from a (fixed) proper minor-closed family.  We write it this way because the authors of [19] did: The first sentence is Theorem 4.1 in their paper; the second sentence is Theorem~5.4.

**Referee 2 comment**

You should include a proper definition of (ℓ+1)-centered coloring:
An (ℓ+1)-centered coloring is a coloring such that every connected
subgraph with at most ℓ colors has some uniquely colored vertex.

**Author's Response**

This seems to be the definition of $\ell$-centered colouring, at least the way it's used in [6,32].  The definition we use here matches the one used in (for example) the abstract of

https://arxiv.org/abs/1907.04586


**Referee 2 comment**

The connection with ℓ-ranking does not seem right to me: there
is a coloration with ℓ colors of the path on 2 ℓ−1 + 1 vertices that is
not (ℓ + 1)-centered, but such that every subgraph of diameter at
most 2 ℓ−1 has exactly one vertex of maximum color. For instance,
consider 5 1 2 1 3 1 2 1 4 1 2 1 3 1 2 1 5 and ℓ = 5. However, 2 ℓ -vertex
ranking is a stronger notion than ℓ-centered coloring.

**Author's Response**

The purpose of the discuss here is to highlight the fact that, although centered chromatic number, and vertex-ranking number are the same, the situation changes immediately when we switch to "local" versions of these problems.  We have added some text here to point out that a p-centered colouring assigns a unique colour to every path of length at most $2p$.  

**Referee 2 comment**

Please give some reference (or at least refer to [N. Robertson,
P.D. Seymour, Graph minors. II. Algorithmic aspects of tree-
width, Journal of Algorithms, 7(3) 1986, pp. 309-322] for the
unweighted version)

**Author's Response**

Done.


**Referee 2 comment**

the thesis of Wulf [37] studies it extensively in his thesis [37].

**Author's Response**

Done.

**Referee 2 comment**

A proof . . . is due to Wood: if the lemma is due to Wood, then
write “The following lemma, whose proof uses minor-monotony,
is due to Wood”; otherwise, give a proper reference to Lemma 14.

**Author's Response**

Done.

**Referee 2 comment**

whose vertex set V (G 1 ) ⊠ V (G 2 ) is the Cartesian product
V (G 1 ) ⊠ V (G 2 ) :=V (G 1 ) × V (G 2 )

**Author's Response**

Done.

**Referee 2 comment**

implies that U 0,1 ̸ = u p,1 , for otherwise . . .

**Author's Response**

Done.

**Referee 2 comment**

ρ(u 0,1 ) < max{ ρ(u 0,1 )ρ u 0 ,1 ,. . . ,ρ(u p,1 )u p,1 }

**Author's Response**

We have corrected this.

**Referee 2 comment**

any graph is G is

**Author's Response**

Done.

**Referee 2 comment**

A priori, the upper bound should be 8 · 7 ℓ + 1. (Arguing that the
product is not a complete graph to decrease the upper bound by
1 would obviously be of no interest here.)

**Author's Response**

Done.

**Referee 2 comment**

The following observationlemma. . . : either this is an observation,
or you should replace the comments on lines 282-285 by a formal
proof after the statement of the lemma.

**Author's Response**

We have changed this to an observation.

**Referee 2 comment**

. . . in P ) and contains cliques of order 3(ℓ + 1).
Observation 17. For any path P , χ ℓ (K 3 ⊠ P )=3(ℓ + 1).
We remark . . . 3(l + 1).

**Author's Response**

We didn't change this because it would require that the Observation/Lemma be qualified by the condition that $P$ have length at least $\ell+1$.  This is a small thing, but we don't want to address such a qualification when we later use the result.  (In response to Referee 1, this lemma was generalized by replacing $K_3$ with $K_d$ and is used in a few more places.)

**Referee 2 comment**

log x ≤ x−1 for x > 0 is a basic property of the natural logarithm.
Hence (1) could definitely be reduced to
a
log(x + a) = log x + log(1 + a/x) ≤ log x +

**Author's Response**

We removed the intermediate step of going through (1+x) <= e^x

**Referee 2 comment**

Either precise i > 0 or define τ (−1).

**Author's Response**

Done.

**Referee 2 comment**

the solution x ∈ [τ (i), k] to the equation . . . (You prove the exis-
tence of a unique solution in the interval [τ (i), k], but not that the
solution is unique on the domain on which (log (i) k) k /(log (i) x) x
is defined.)

**Author's Response**

Done.

**Referee 2 comment**

You should add the remark that γ i,k is a decreasing function (used
in proof of Lemma 29).

**Author's Response**

Done.

**Referee 2 comment**

The idea in this lower bound is to . . .


**Author's Response**

Done.

**Referee 2 comment**

Let k = χ 2 (U (h,m) ) Suppose for the sake . . . hm + 1 and let ϕ :
V (U (h,m) → {1, . . . , k} be a 2-ranking of U (h,m) U (h,m) . (. . . ) This
gives χ 2 (U (h,m) ) ≥ hm + 1the desired contradiction since . . . a 0 ∈
L 0 , k ≥ϕ(a 0 ) ≥ mh + 1 > k.

**Author's Response**

Done.

**Referee 2 comment**
**Author's Response**

**Referee 2 comment**
**Author's Response**

**Referee 2 comment**
**Author's Response**

**Referee 2 comment**
**Author's Response**

**Referee 2 comment**
**Author's Response**

**Referee 2 comment**
**Author's Response**
