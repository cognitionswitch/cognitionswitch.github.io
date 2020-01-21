---
layout: post
mathjax: true
comments: true
title: Pascal's <i>Other</i> Wager
excerpt: The Problem of Points, Preliminaries 
date: 2019-04-07 
categories: modeling
tags: [probability, Pascal, counting]
---

Let $$T_{R,C}$$ be the value of the cell in row $R$ and column $C$ of the triangle.

We make the following assumptions:
1. (A1) The value of $T_{1,1} = 1$.
2. (A2) For any $R, C,$ the value of $T_{R,0} = T_{0,C} = 0$.
3. (A3) The values of all other cells in the triangle are generated as $T_{R,C} = T_{R-1,C} + T_{R, C-1}$.

__First consequence__ (C1)<br>
*In every arithmetic triangle, all the cells of the first parallel rank and of the first perpendicular rank are equal to the generator.*

{% raw %}
$$\begin{eqnarray} 

T_{R, 1} &=& T_{R-1, 1} + T_{R, 0} && \tag{A3} \\
&=& \left(T_{R-2, 1} + T_{R-1, 0}\right) + T_{R, 0} \\
&=& \left(T_{R-(R-1), 1} + T_{R-(R-1), 0}\right) + ... + T_{R, 0} \\
&=& T_{1, 1} && \tag{A2} \\
&=& 1

\end{eqnarray}$$
{% endraw %}

And similarly for $T_{1,C}$.

__Second consequence__ (C2)<br>
*In every arithmetic triangle, each cell is equal to the sum of all cells of the preceding parallel rank, comprehended from its perpendicular rank to the first inclusively.*

{% raw %}
$$\begin{eqnarray} 

T_{R, C} &=& T_{R-1, C} + T_{R, C-1} \tag{A3} \\
&=& T_{R-1, C} + T_{R-1, C-1} + T_{R, C-2} \\
&=& T_{R-1, C} + T_{R-1, C-1} + T_{R-1, C-2} + ... + T_{R-1, C-(C-1)} \\
&=& \sum_{c=1}^C T_{R-1, j}

\end{eqnarray} $$
{% endraw %}

__Third consequence__ (C3)<br>
*In every arithmetic triangle, each cell equals the sum of all cells of the preceding perpendicular rank, comprehended from its parallel rank to the first inclusively.*

{% raw %}
$$\begin{eqnarray} 

T_{R, C} &=& T_{R, C-1} + T_{R-1, C}  \tag{A3} \\
&=& T_{R, C-1} + T_{R-1, C-1} + T_{R-2, C} \\
&=& T_{R, C-1} + T_{R-1, C-1} + T_{R-2, C-1} + ... + T_{R-(R-1), C-1} \\
&=& \sum_{r=1}^R T_{r, C-1}

\end{eqnarray} $$
{% endraw %}

__Fourth consequence__ (C4)<br>
*In every arithmetic triangle, each cell diminished by unity is equal to the sum of all cells
which are comprehended between its parallel rank and its perpendicular rank exclusively.*

{% raw %}
$$\begin{eqnarray} 

T_{R, C} &=& \sum_{r=1}^R T_{r, C-1} \tag{C3} \\
&=& \sum_{r=1}^{R-1} T_{r, C-1} + T_{R, C-1} \\
&=& \sum_{r=1}^{R-1} T_{r, C-1} + \sum_{r=1}^{R} T_{r, C-2} \\
&=& \sum_{r=1}^{R-1} T_{r, C-1} + \sum_{r=1}^{R-1} T_{r, C-2} + T_{R, C-2} \\
&=& \sum_{r=1}^{R-1} T_{r, C-1} + \sum_{r=1}^{R-1} T_{r, C-2} + ... + \sum_{r=1}^{R-1} T_{r, C-(C-1)} + T_{R, C-(C-1)}\\
&=& \sum_{r=1}^{R-1} T_{r, C-1} + \sum_{r=1}^{R-1} T_{r, C-2} + ... + \sum_{r=1}^{R-1} T_{r, C-(C-1)} + 1 \\
&=& \sum_{r=1}^{R-1} \sum_{c=1}^{C-1} T_{r, c} + 1

\end{eqnarray} $$
{% endraw %}

__Fifth consequence__ (C5)<br>
*In every arithmetic Triangle, each cell is equal to its reciprocal.*

{% raw %}
$$\begin{eqnarray} 

T_{R, C} = T_{C, R}

\end{eqnarray} $$
{% endraw %}

__Sixth consequence__ (C6)<br>
*In every arithmetic triangle, a parallel rank and a perpendicular which have one same exponent are composed of cells all equals the ones to the others.*

__Seventh consequence__ (C7)<br>
*In every arithmetic triangle, the sum of the cells of each base is double the cells of the base preceding.*

Let $b_K$ represent the sum of cells along the $K^{th}$ base.

{% raw %}
$$\begin{eqnarray} 

b_K &=& \sum_{k=1}^{K} T_{K+1-k, k} \\ 
&=& T_{K, 1} + T_{K-1, 2} + ... + T_{2, K-1} + T_{1, K}\\
&=& T_{K-1, 1} + \left(T_{K-1, 1} + T_{K-2,2}\right) + ... + \left(T_{2,K-2} + T_{1,K-1}\right) + T_{1,K-1} \tag{A3} \\
&=& \left(T_{K-1, 1} + T_{K-1, 1}\right) + T_{K-2,2} + ... + T_{2,K-2} + \left(T_{1,K-1} + T_{1,K-1}\right) \\
&=& 2T_{K-1,1} + 2T_{K-2,2} + ... + 2T_{1,K-1}\\
&=& 2 \sum_{k=1}^{K-1} T_{K-k,k} \\
&=& 2 b_{K-1}

\end{eqnarray} $$
{% endraw %}

__Eighth consequence__ (C8)<br>
*In every arithmetic triangle, the sum of the cells of each base is a number of the double progression which begins with the unit of which the exponent is the same as that of the base.*

__Ninth consequence__ (C9)<br>
*In every arithmetic triangle, each base diminished by unity is equal to the sum of all the preceding.*

{% raw %}
$$\begin{eqnarray} 

b_K &=& 2 b_{K-1} \tag{C7} \\
&=& b_{K-1} + 2 b_{K-2} \\
&=& b_{K-1} + b_{K-2} + ... + 2 b_1 \\
&=& 1 + \sum_{k=1}^{K-1} b_k 

\end{eqnarray}$$
{% endraw %}

__Tenth consequence__ (C10)<br>
*In every arithmetic Triangle, the sum of as many contiguous cells as one will wish from its base, beginning with an extremity, is equal to as many cells of the preceding base, plus again as many except one.*

Let $K' \in \lbrace 1, 2, ... K \rbrace $.

{% raw %}
$$\begin{eqnarray} 

\sum_{k=1}^{K'} T_{K+1-k,k} &=& T_{K,1} + T_{K-1,2} + ... + T_{K+2-K', K'-1} + T_{K+1-K', K'} \\
&=& (T_{K-1,1} + T_{K, 0}) + (T_{K-2,2} + T_{K-1,1}) + ... + (T_{K+1-K', K'-1} + T_{K+2-K', K'-2}) + (T_{K-K', K'} + T_{K+1-K', K'-1}) \tag{A3} \\
&=& T_{K-1,1} + T_{K-2,2} + ... + T_{K+1-K', K'-1} + T_{K-K', K'} + \\
& &  T_{K, 0} + T_{K-1,1} + T_{K-2,2} + ... + T_{K+2-K', K'-2} + T_{K+1-K', K'-1} \tag{A2} \\
&=& T_{K-K', K'} + \sum_{k=1}^{K'-1} T_{K-k,k} + \sum_{k=1}^{K'-1} T_{K-k,k} \\
&=& T_{K-K', K'} + 2 \sum_{k=1}^{K'-1} T_{K-k,k}
\end{eqnarray}$$
{% endraw %}

__Eleventh consequence__ (C11)<br>
*Each cell of the divide is double of that which precedes it in its parallel or perpendicular rank.*

Let $D \in \lbrace 1, 2, ... \rbrace$

{% raw %}
$$\begin{eqnarray} 

T_{D,D} &=& T_{D-1,D} + T_{D,D-1} \tag{A3} \\
&=& 2 T_{D-1,D} \tag{C5} \\
&=& 2 T_{D,D-1} 

\end{eqnarray}$$
{% endraw %}

__Twelth consequence__ (C12)<br>
*In every arithmetic Triangle, two contiguous cells being in one same base, the superior is to the inferior as the number of cells from the superior to the top of the base to the number of cells from the inferior to the bottom inclusively.*

This proposition is proved by induction: the relation is demonstrated for contiguous cells within a single base; followed by a demonstration that if the stated proportions hold for any base, the ratios will also hold true of contiguous cells in the subsequent base.

Tuples for the row and column indices for the third base are $(R, C) \in \lbrace (3, 1) (2, 2), (1, 3) \rbrace$. Corresponding values for these cells are $T_{3,1} = 1$, $T_{2,2} = 2$, and $T_{1,3} = 1$, respectively. Let the ratios between values of contiguous cells in the third base be observed as $\frac{T_{3,1}}{T_{2,2}} = \frac{1}{2}$ and $\frac{T_{2,2}}{T_{1,3}} = \frac{2}{1}$; or generally for contiguous cells in this base, $\frac{T_{R,C}}{T_{R-1,C+1}} = \frac{C}{R-1}$. 

Since this proposition has been observed in a single base, we now need to show the case holds for any base given that it holds for the preceding base. 

Given,
1. $\frac{T_{R,C}}{T_{R-1,C+1}} = \frac{C}{R-1}$
2. $\frac{T_{R-1,C+1}}{T_{R-2,C+2}} = \frac{C+1}{R-2}$
3. Also $T_{R,C+1} = T_{R,C} + T_{R-1,C+1}$ and $T_{R-1,C+2} = T_{R-1,C+1} + T_{R-2,C+2}$.

Then, we can show that if the proposition holds for a any single base, it will hold for a subsequent base:

{% raw %}
$$\begin{eqnarray} 

\frac{T_{R,C+1}}{T_{R-1,C+1}} &=& \frac{T_{R,C} + T_{R-1,C+1}}{T_{R-1,C+1}} = \frac{R-1+C}{R-1} \tag{A3} \\
& & \\
\frac{T_{R-1,C+1}}{T_{R-1,C+2}} &=& \frac{T_{R-1,C+1}}{T_{R-1,C+1} + T_{R-2,C+2}} = \frac{C+1}{R-1+C} \\
& & \\  
\implies \frac{T_{R,C+1}}{T_{R-1,C+2}} &=& \frac{C+1}{R-1}

\end{eqnarray}$$
{% endraw %}

__Thirteenth consequence__ (C13)<br>
*In every arithmetic Triangle, two contiguous cells being in the same perpendicular rank, the inferior is to the superior as the exponent of the base of this superior to the exponent of its parallel rank.*

{% raw %}
$$\begin{eqnarray} 

& & \frac{T_{R+1,C-1}}{T_{R,C}} = \frac{C-1}{R} \tag{C12} \\
& & \\  
&\implies& \frac{T_{R+1,C-1} + T_{R,C}}{T_{R,C}} = \frac{T_{R+1,C}}{T_{R,C}} = \frac{R+C-1}{R}

\end{eqnarray}$$
{% endraw %}

__Fourteenth consequence__ (C14)<br>
*In every arithmetic Triangle, two contiguous cells being in the same parallel rank, the greatest is to its preceding as the exponent of the base of that preceding to the exponent of its perpendicular rank.*

{% raw %}
$$\begin{eqnarray} 

& & \frac{T_{R-1,C+1}}{T_{R,C}} = \frac{R-1}{C} \tag{C12} \\
& & \\  
&\implies& \frac{T_{R-1,C+1} + T_{R,C}}{T_{R,C}} = \frac{T_{R,C+1}}{T_{R,C}} = \frac{R+C-1}{R}

\end{eqnarray}$$
{% endraw %}

__Fifteenth consequence__ (C15)<br>
*In every arithmetic Triangle, the sum of the cells of any parallel rank is to the last of this rank as the exponent of the triangle is to the exponent of the rank.*

{% raw %}
$$\begin{eqnarray} 

\frac{\sum_{c=1}^C T_{R, c}}{T_{R, C}} &=& \frac{T_{R+1,C}}{T_{R,C}} \tag{C2} \\ 
&=& \frac{R+C-1}{C} \tag{C13}

\end{eqnarray}$$
{% endraw %}

__Sixteenth consequence__ (C16)<br>
*In every arithmetic Triangle, any parallel rank is to the inferior rank as the exponent of the inferior rank to the number of its cells.*

{% raw %}
$$\begin{eqnarray} 

\frac{\sum_{c=1}^C T_{R, c}}{\sum_{c=1}^{C-1} T_{R+1, c}} &=& \frac{T_{R+1,C}}{T_{R+2,C-1}} \tag{C2} \\ 
&=& \frac{R+1}{C-1} \tag{C12}

\end{eqnarray}$$
{% endraw %}

__Seventeenth consequence__ (C17)<br>
*In every arithmetic Triangle, any cell that is added to all cells of its perpendicular rank, is to the same cell added to all cells of its parallel rank, as the number of the cells taken in each rank.*

{% raw %}
$$\begin{eqnarray} 

\frac{\sum_{r=1}^R T_{r, C}}{\sum_{c=1}^{C} T_{R, c}} &=& \frac{T_{R,C+1}}{T_{R+1,C}} \tag{C2} \\ 
&=& \frac{R}{C} \tag{C12}

\end{eqnarray}$$
{% endraw %}

__Eighteenth consequence__ (C18)<br>
*In every arithmetic Triangle, two parallel ranks equally distant from the extremities, are between them as the number of their cells.*

{% raw %}
$$\begin{eqnarray} 

\frac{\sum_{c=1}^C T_{R, c}}{\sum_{c=1}^{R} T_{C, c}} &=& \frac{\sum_{r=1}^{C} T_{r,R}}{\sum_{c=1}^{R} T_{C, c}} \tag{C6} \\ 
&=& \frac{C}{R} \tag{C17}

\end{eqnarray}$$
{% endraw %}

__Final consequence__ (C19)<br>
*In every arithmetic Triangle, two contiguous cells being in the divide, the inferior is to the superior taken four times, as the exponent of the base of that superior to a number greater by the unit.*

First note the following:

{% raw %}
$$\begin{eqnarray} 

\frac{T_{R, R}}{T_{R-1, R}} = \frac{T_{R-1,R-1}}{T_{R-2, R-1}} = \frac{4T_{R-1,R-1}}{4T_{R-2, R-1}} \implies  
\frac{T_{R, R}}{4T_{R-1, R-1}} = \frac{T_{R-1, R}}{4T_{R-2, R-1}} \tag{C11}

\end{eqnarray}$$
{% endraw %}

Also,

{% raw %}
$$\begin{eqnarray} 

\frac{T_{R-1, R}}{T_{R-1, R-1}} &=& \frac{(R-1)+(R-1)-1}{R-1}, \tag{C14} \\ 
\frac{T_{R-1, R-1}}{4T_{R-2, R-1}} &=& \frac{(R-2)+(R-1)-1}{4(R-2)} = \frac{1}{2} \tag{C13} 

\end{eqnarray}$$
{% endraw %}

Then, 

{% raw %}
$$\begin{eqnarray} 

\frac{T_{R-1, R}}{4T_{R-2, R-1}} &=& \frac{(R-1)+(R-1)-1}{(R-1)+(R-1)}, \\ 
\implies
\frac{T_{R, R}}{4T_{R-1, R-1}} &=& \frac{(R-1)+(R-1)-1}{(R-1) + (R-1)} 

\end{eqnarray}$$
{% endraw %}

__Problem__ <br>
*Being given the exponents of the perpendicular and parallel ranks of a cell, to find the number of the cell, without using the arithmetic Triangle.*

{% raw %}
$$\begin{eqnarray} 

T_{R, C} &=& \frac{T_{R, C}}{1} \\ &=& \frac{T_{R, C}}{T_{R+1,C-1}} \times \frac{T_{R+1,C-1}}{T_{R+2,C-2}} \times ... \times \frac{T_{R+C-2,C-(C-2)}}{T_{R+C-1,C-(C-1)}} \\ &=& \frac{R}{C-1} \times \frac{R+1}{C-2} \times ... \times \frac{R+C-2}{1} \tag{C12} \\ 
&=& \prod_{c=1}^{C-1} \frac{R-1+c}{C-c}

\end{eqnarray}$$
{% endraw %}