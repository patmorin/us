

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





- L145-151: It appears that \ell-centered coloring is distinguished from \ell-ranking in another way too, namely the former concerns a bounded size connected set while the latter concerns bounded diameter graph, but which can have unbounded size. Therefore, the stark difference in asymptotic behaviors of respective chromatic numbers may not solely attributed to the difference between "unique" and "unique maximum". Can you elaborate on this paragraph?
- L176, L275: r -> p
- L233-L236: In the statement of Lemma 11, don't we need
- L282: \bar{\chi}_2 -> \bar{\chi}_\ell
- L308: please specify which equality you remark on the left hand side of.
- L316-L317: following Lemma 18, the color of "a" exceeds the smallest color of the next layer by h, no?
- L336-L346: technically speaking, Lemma 18 is stated for the case when the number of copies of U equals 1 plus the max available color, and it's inconvenient to apply this lemma in the current set-up of Lemma 19's proof. Instead, one can fix k=hm and take (for contradiction) is as an upper bound of \chi_2 value.
- L355: all the occurrences of h in the proof need to be replaced by hm, I think.
- L391: the reference to the section label is not properly compiled here.
- L423-L425: please provide a reference for this property.
- L453: the index i runs from 1 to p; y_i indicates the ending bag of u_{i-1}, except for the last vertex u_p which obviously ends at bag m.
- L471: what do you mean by "edges of w_0,…w_q"? Edges whose both endpoint belong to these vertices?
- L507: please make an explicit pointer to Lemma 25 here.
- L541: I guess we miss a bracket [] here.
- L593-L594: the subscript r->p.
- L694: The definition of (g,k)-planar graph appears only later (L744-745). Although it can be easily guessed, I think it's better to bring the definition before announcing the result.
- L707: could you add a few words at footnote 5 on how to \ell-color a path?
