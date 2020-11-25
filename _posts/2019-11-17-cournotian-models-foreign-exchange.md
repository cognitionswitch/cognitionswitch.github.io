---
layout: post
mathjax: true
comments: true
title: 'Cournotian models: foreign exchange rates' 
excerpt: Notes on <i>Researches into the Mathematical Principles of the Theory of Wealth</i> 
date: 2020-01-20 
modified: 2020-11-25
categories: [economics, modeling]
tags: [economics, modeling]
image: ../../../../images/cournot_models_fx/currency_exchange.png
---
Antoine Augustine Cournot trail blazed the synthesis of mathmatical methodology with economics. His first model in the _Researches_ deals with exchange rates between foreign currencies. Cournot sets out to determine how patterns of international trade deficit and surplus influences exchange rates between foreign currencies. Although additional factors like inflation and interest rates also influence exchange rates, these are ignored in Cournot's analysis.

For illustrative purposes, we start with the following simplified framework: we consider only two nations, a home country and a foreign country. The role of foreign trade in establishing rates of exchange between these two nations is enumerated as follows:
1. A country that imports more than it exports demonstrates stronger demand for foreign goods/services than the foreign country exhibits for the goods/services of the home country. 
2. Foreign goods/services are generally purchased with the currency of the foreign country.
3. The relatively stronger demand for the foreign goods/services generates a relatively stronger demand for the currency of the foreign country. 
4. Therefore, for a country with imports exceeding exports, a greater amount of monetary units minted in the home currency must be given in exchange for a unit of currency minted by the foreign country. 

To formalize this account, Cournot offers these definitions:
- Let $m_{A,B}$ represent the amount of money country A owes to country B as a result of purchase of foreign goods and services from country B.
- Let $m_{B,A}$ represent the amount of money country B owes to country A as a result of purchase of foreign goods and services from country A.

Then, 

$$c_{B,A} = \frac{m_{A,B}}{m_{B,A}} \label{a}\tag{1}$$

represents the monetary units of country A's currency that will exchange for a single unit of country B's currency.    

When the number of trading nations increases beyond two, the exchange rates between two countries depends in part on the imports and exports between the entire network of trading nations. The Cournotian model of exchange rates seeks to determine all exchange rates based on the trading patterns of the network of trading nations.

At first glance, a trading network of $r$ nations would seem to require a solution of $r^2 - r$ exchange rates. However, the number of required solutions can be significantly reduced as follows:
1. The exchange rate between a home country and a foreign counterpart will be inversely related to the exchange rate between the foreign counterpart and the home country: $c_{i,j} = \frac{1}{c_{j,i}}$. 
    - This reduces the number of required solutions to $\frac{r^2 - r}{2}$.
2. The exchange rate $c_{i,k}$ can be expressed as the product of $c_{i,j}$ and $c_{j,k}$: $c_{i,k} = c_{i,j}\cdot c_{j,k}$. 
    - If $c_{i,k} > c_{i,j}\cdot c_{j,k}$, anyone exchanging currency from nation $k$ for currency minted by nation $i$ would instead exchange the amount minted by nation $k$ for the appropriate amount minted by nation $j$, and then exchange this amount of currency of nation $j$ for the appropriate amount minted by nation $i$. 
    - For similar reasons $c_{i,k}$ will not generally be less than the product $c_{i,j}\cdot c_{j,k}$. 
    - More generally, $c_{i,r} = c_{i,j}\cdot c_{j,k}\cdot \cdots \cdot c_{r-1,r}$; Or $log(c_{i,r}) = log(c_{i,j}) + log(c_{j,k}) + \cdots + log(c_{r-1,r})$.
    - Therefore, the exchange rate between any two nations is determined by the exchange rates between any one nation and all its trading partners. This reduces the number of required solutions to $r-1$.
    
Equation $\ref{a}$ implies that an exchange rate effectively acts as a gain applied to the valuation of monetary units of one country's currency in terms of the currency of another country: $c_{B,A}\cdot m_{B,A} = m_{A,B}$. In the case of a network of two trading nations, if nation A imports more from nation B than nation B imports from nation A (ie., $c_{B,A} > 1$), then the money that nation B owes to nation A should be increased by a premium $c_{B,A}$. This premium brings into effect a result whereby the costs of imports of nation B (reflected by $m_{B,A}\cdot c_{B,A}$) equal the revenue for exports of nation B (reflected by $m_{A,B}$).

This relationship between imports and exports can be generalized for a larger network of $r$ trading nations. In this case again, total cost of imports equals total revenue of exports for each country:

$$
\begin{eqnarray}
    \overbrace{\quad\quad c_{2,1}\cdot m_{2,1} + c_{3,1}\cdot m_{3,1}\ + \cdots + c_{r,1}\cdot m_{r,1}}^{export \, revenue} &=& \overbrace{ m_{1,2} + m_{1,3} + \cdots + m_{1,r} \quad}^{import\, expense} \\
    c_{1,2}\cdot m_{1,2} + c_{3,2}\cdot m_{3,2} + \cdots + c_{r,2}\cdot m_{r,2} &=& m_{2,1} + m_{2,3} + \cdots + m_{2,r} \\
    & \vdots & \\
    c_{1,r}\cdot m_{1,r} + c_{2,r}\cdot m_{2,r} + \cdots + c_{r-1,r}\cdot m_{r-1,r} &=& m_{r,1} + m_{r,2} + \cdots + m_{r,r-1} \\
\end{eqnarray} \label{b}\tag{2}
$$

The system of equations above expresses costs and revenues for the each trading nation using $r^2 - r$ exchange rates. Since we can re-express these in terms of the exchange rates of a single nation with all of it's trading partners, we simplify the system of equations in $\ref{b}$ using only the exchange rates between one nation and it's trading counterparts. Leaving the first equation unchanged, we alter each of the other equations by dividing each side by the first exchange rate on the left side of the equation: ie., divide the second equation by $c_{1,2}$, ..., divide the final equation by $c_{1,r}$. This manipulation leaves all equations expressed in terms of exchange rates related to the first trading nation: $c_{2,1}, c_{1, 2}, c_{3,1}, c_{1,3}, \cdots, c_{r,1}, c_{1,r}$. We also reverse the order of the terms of the first equation about the equal sign.

$$
\begin{eqnarray}
m_{1,2} + m_{1,3} + \cdots + m_{1,r} &=& c_{2,1}\cdot m_{2,1} + c_{3,1}\cdot m_{3,1} + \cdots + c_{r,1}\cdot m_{r,1} \\
\overbrace{
m_{1,2} + c_{3,1}\cdot m_{3,2}  + \cdots + c_{r,1}\cdot m_{r,2}}^{export\, revenue\, in\, currency\, of\, country\, 1\,} &=& \overbrace{c_{2,1} \cdot \left(m_{2,1} + m_{2,3} + \cdots + m_{2,r} \right)}^{import\, expense\, in\, currency\, of\, country\, 1\,} \\
& \vdots & \\
m_{1,r} + c_{2,1}\cdot m_{2,r} + \cdots + c_{r-1,1}\cdot m_{r-1,r} &=& c_{r,1} \cdot \left(m_{r,1} + m_{r,2} + \cdots + m_{r,r-1} \right) \\
\end{eqnarray}
\label{c}\tag{3}
$$

Utilizing the fact that $c_{i,i}$ = 1, and $m_{i,i} = 0$, we rearrange terms and reformulate these expressions using summation notation:

$$
\begin{eqnarray}
\sum_{1}^r m_{1,i} &=& \sum_{1}^r c_{i,1}\cdot m_{i,1} \\
m_{1,2} &=& \overbrace{c_{2,1}\cdot m_{2,1} + c_{2,1}\cdot \sum_{2}^r m_{2,i}}^{import\, expense\, in\, currency\, of\, country\, 1} - \overbrace{\left(c_{2,1}\cdot m_{2,2} + c_{3,1}\cdot m_{3,2}  + \cdots + c_{r,1}\cdot m_{r,2} \vphantom{\sum^r} \right)}^{export\, revenue\, in\, currency\, of\, country\, 1\, \left(ex\, m_{1,2} \right)} \\
& \vdots & \\
m_{1,r} &=& \,\,\,\, c_{r,1}\cdot m_{r,1} + c_{r,1}\cdot \sum_{2}^r m_{r,i} \,\,\, - \left(c_{2,1}\cdot m_{2,r} + \cdots + c_{r-1,1}\cdot m_{r-1,r} + c_{r,1}\cdot m_{r,r} \vphantom{\sum^r} \right) \\
\end{eqnarray} \label{d}\tag{4}
$$

Ignoring the first equation, and summing together each side of the remaining equations shows that the first equation is simply a combination of all the others: the summation in the second equation will cancel with the first terms in each parentheses, the summation in the next equation will cancel with the next terms in each parentheses, etc.

Since the first equation is derived from the others, we can drop it and retain the others using matrix notation. This leaves us with the $r-1$ equations described above to estimate each $c_{i,1}$. Rearranging terms once more, we have:

$$\overbrace{\begin{bmatrix}
&m_{1,2}& \\
&m_{1,3}& \\
&\vdots& \\
&m_{1,r}& \\
\end{bmatrix}}^{\Large{m}} = \overbrace{\begin{bmatrix}
&\sum_{1}^r m_{2,i} \quad -m_{3,2} \quad \cdots \quad -m_{r,2} &\\
&-m_{2,3} \quad \sum_{1}^r m_{3,i} \quad \cdots \quad -m_{r,3} &\\
& \vdots & \\
&-m_{2,r} \quad -m_{3,r} \quad \cdots \quad \sum_{1}^r m_{r,i} &\\
\end{bmatrix}}^{\Large{M}} \times \overbrace{\begin{bmatrix}
&c_{2,1}& \\
&c_{3,1}& \\
&\vdots& \\
&c_{r,1}& \\
\end{bmatrix}}^{\Large{c}} \label{e}\tag{5}$$

Interpreted from the equations above, it is clear that the summations along the diagonal of $M$ represent import expenses, while the off-diagonal elements of $M$ reflect export revenues. Then the exchange rates $c$ are determined using the inverse of $M$:

$$
c = M^{-1} \times m
\label{f}\tag{6}
$$
