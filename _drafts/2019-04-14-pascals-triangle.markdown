---
layout: post
mathjax: true
comments: true
title: Pascals Triangle 
excerpt: simulation, recursion, induction 
date: 2019-04-07 
categories: modeling
tags: [probability, Pascal, counting]
---


{% raw %}
$$\begin{eqnarray} 

b_k &=& \sum_{i}^{k} T_{k+1-i, i} \\ 
&=& T_{k, 1} + T_{k-1, 2} + ... + T_{2, k-1} + T_{1, k}\\
&=& T_{k-1, 1} + (T_{k-1, 1} + T_{k-2,2}) + ... + (T_{2,k-2} + T_{1,k-1}) + T_{1,k-1} \\
&=& 2T_{k-1,1} + 2T_{k-2,2} + ... + 2T_{1,k-1}\\
&=& 2 \sum_{i}^{k-1} T_{k-i,i}

\end{eqnarray} \tag{corollary 7}$$
{% endraw %}