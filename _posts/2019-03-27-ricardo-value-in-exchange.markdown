---
layout: post
mathjax: true
comments: true
title: 'Ricardian Models: Value-in-Exchange' 
excerpt: Notes on Ricardo's Principles of Political Economy & Taxation 
date: 2019-04-07 
categories: econ
tags: [economics, Ricardo, valuation]
# permalink: /:categories/:year/:month/:day/:title.html
---

In the first chapter of _The Principles_, David Ricardo investigates exchange rates between two commodities: eg., the quantity of cotton that exchanges for a specific quantity of corn; or the quantity of corn that exchanges for a specific quantity of silver specie. For any two commodities A and B, the exchange rate is expressed as $$\frac{V_B}{V_A}$$, a ratio representing the quantity of commodity A that exchanges for a given unit quantity of commodity B. That is, if commodity B has twice the value in exchange as commodity A, $$V_B = 2V_A$$, then two units of quantity A will exchange for one unit of commodity B.

##### **Context and assumptions**
Importantly, Ricardo develops his model for exchange rates under assumptions where perfect competition prevails in both capital and labor markets: 
1. labor is mobile and incurs no transition costs in migrating to alternative employment opportunities. 
2. capital is available and liquid, and also incurs no transition cost in migrating to alternative venture opportunities. 
3. both labor and capital are highly responsive to changes in wages and profits. 

Under these assumptions, labor and capital will quickly crowd into any relatively favorable opportunities for wages or profits, respectively; and just as quickly abandon any relatively unfavorable employments and ventures. 

Ricardo identifies three primary drivers governing exchange rates: utility, scarcity, and requisite quantity of labor for production.  However, he focuses exclusively on the requisite quantity of labor, $$L_Q$$, because all commodities brought to market will already account for profitability (and hence utility and scarcity) under assumptions of perfect competition stated above. Under these assumptions, a unit of commodity A, whose production requires twice as much labor as some other commodity B, will exchange for two units of quantity B.  

In addition, Ricardo makes explicit that requisite capital should also accrue toward the quantity of labor for a commodity's production. As an example, Ricardo suggests that the canoe and tackle used for bringing salmon to market (ie., capital) should factor into the salmon's value along with the day labor of the fishermen (ie., quantity of labor). 

_Additional factors for exchange rates_<br>
In addition to the quantity of labor in production of commodities, Ricardo identifies three additional factors that influence the exchange rates between commodities. 
1. investments in fixed capital involved in the production of commodities, as well as the interaction between these investments and the wages of labor.
2. frequency of circulation in working capital deployed toward the production of commodities
3. durability of fixed capital engaged in the production of commodities

Differences between any of these additional factors for different ventures will lead to changes in exchange rates, even when the different ventures require exactly the same quantity of capital and labor for production. These additional factors are each discussed below.

##### **Influence of fixed to total capital in exchange rates**
Ricardo shows two examples that illustrate how employment of fixed capital influences exchange rates between commodities. In his first example, he supposes the production of two commodities over the course of two years. Venture A requires capital investment toward employment of labor for the manufacturing during each period, and commodities are brought to market with realized revenues at the end of each period. For two years, the expected rate of profit is $$10\%$$.

{% raw %}
$$A\left\lbrace\begin{eqnarray} 

\overbrace{$5000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}  \times (1 + 0.1) &=& $5000 + $500  &\nonumber& &\nonumber& &t=1& \\ 

\overbrace{$5000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}} \times (1 + 0.1) &=& $5000 + $500  &\nonumber&  &\nonumber& &t=2&\\

\end{eqnarray}\right.$$
{% endraw %}

A second venture B requires capital investment (\\\$5000) toward construction of a machine over the first year (fixed capital), with no production of commodities during this period; in the second year, production of commodities commences by employing the machine and an additional capital investment (\$5000) towards employment of labor for manufacturing.

{% raw %}
$$B\left\lbrace\begin{eqnarray} 

\overbrace{$5000}^{\overset{\text{fixed}}{\scriptsize{\text{capital}}}} \times (1 + 0.1) &=& $5000 + \overbrace{$500}^{\overset{\text{unrealized}}{\scriptsize{\text{profit}}}}  &\nonumber& 
&t=1& \\ 

($500 + \overbrace{$5000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}) \times (1 + 0.1) &=& $5500 + $550 &\nonumber& &t=2&\\

\end{eqnarray}\right.$$
{% endraw %}


For commodity B, the expected, but unrealized, profit on the capital expenditure during the first period is \\\$500. Since the capitalist expects a return on investment, the capitalist treats this unrealized profit as additional capital expenditure during the second period; ie., the total capital invested is counted as \$5500 during the second period.

Ricardo's example shows that each venture requires the same quantity of labor, $$L_Q$$ (measured by capital investments for the manufacture of commodities; ie., \$5000), but the exchange rate is not unity. During the second period, both ventures require a capital investment of \$5000, but the commodites produced from venture B will exchange for more than the commodities produced from venture A. 

{% raw %}
$$\frac{V_B}{V_A} = \frac{$6050}{$5500}$$
{% endraw %}

The unrealized profits from previous fixed capital investments are added to capital expenditures during the current period, and lead to an exchange rate greater than unity. (Similarly, the machine and commodities together from venture B will exchange for more of the commodities produced in both periods of venture A).

The effect of fixed capital on exchange rates generalizes for extended periods of time before commodities can be be brought to market. For commodity B, assume 
1. an initial investment of $$F_1$$ towards fixed capital
2. a constant rate of expected profit $$r$$ over each period
3. an elapsed time of $$T$$ periods before commodities are brought to market
4. a capital investment of $$M_T$$ towards manufactures during the final period $$T$$

For commodity A, assume a simple investment of $$M_T$$ towards manufactures brought to market at time $$T$$. The exchange rate of B to A is given as:

{% raw %}
$$\begin{eqnarray}
\frac{V_B}{V_A} &=& \frac{F_1 r (1 + r)^{T - 1} + M_T(1 + r)}{M_T(1 + r)} \\
&\nonumber& \\
&=& 1 + \frac{F_1 r (1 + r)^{T - 1}}{M_T(1 + r)}
\end{eqnarray} \label{a}\tag{1}$$
{% endraw %}

_Interactions between fixed capital and wages_.<br> 
In a second example, Ricardo illustrates the way in the wages of labor interacts with the amount of fixed capital leveraged toward production of commodities. Ricardo supposes an increase in the wages of labor during the second period, with a consequent decrease in the rate of profits (from $$10\%$$ to $$9\%$$) 

For venture A, the commodities brought to market during the second period require an increase in capital investment to account for the rise in wages:

{% raw %}
$$A\left\lbrace\begin{eqnarray} 

\overbrace{$5045.87}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}  \times (1 + 0.09) &=& $5045.87 + $454.13  &\nonumber& &\nonumber& &t=2& 

\end{eqnarray}\right.$$
{% endraw %}

And for venture B, the same wage increase affects manufacturing capital investment during the second period. 

{% raw %}
$$B\left\lbrace\begin{eqnarray} 

\overbrace{$5000}^{\overset{\text{fixed}}{\scriptsize{\text{capital}}}} \times (1 + 0.1) &=& $5000 + \overbrace{$500}^{\overset{\text{unrealized}}{\scriptsize{\text{profit}}}}  &\nonumber& 
&t=1& \\ 

($500 + \overbrace{$5000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}) \times (1 + 0.09) &=& $5500 + $495 &\nonumber& &t=2&\\

\end{eqnarray}\right.$$
{% endraw %}

The change in the rate of profits alters the exchange rate between commdities B and A as

{% raw %}
$$\frac{V_B}{V_A} = \frac{5995}{5500}$$
{% endraw %}

Similar to equation $$\ref{a}$$, we can generalize a change in the rate of profits over multiple periods. For venture B, assume
1. an initial investment of $$F_1$$ towards fixed capital
2. a variable rate of expected profit $$r_i$$ over each period $$i$$
3. an elapsed time of $$T$$ periods before commodities are brought to market
4. a capital investment of $$M_T$$ towards manufactures during the final period $$T$$

For venture A, we assume a simple investment of $$M_T$$ towards manufactures brought to market at time $$T$$. These assumptions give exchange rates between commodities B and A as

{% raw %}
$$\begin{eqnarray}
\frac{V_B}{V_A} &=& \frac{F_1 r_1 \prod_{i=2}^{T} (1 + r_i) + M_T(1 + r_T)}{M_T(1 + r_T)} \\
&\nonumber& \\
&=& 1 + \frac{F_1 r_1 \prod_{i=2}^{T} (1 + r_i)}{M_T(1 + r_T)}
\end{eqnarray} \label{b}\tag{2}$$
{% endraw %}

_Interactions between fixed capital and quantity of labor_.<br>
Ricardo points out that the effect of changing wages for exchange rates is insignificant compared to changes in the quantity of labor. He supposes the latter factor exhibits a much more frequent and more significant effect. By way of illustration, he imagines a $$20\%$$ decline in the cost of manufacturing required for production of both commodities. For venture A, this reduction in manufacturing expense results in a price:

{% raw %}
$$A\left\lbrace\begin{eqnarray} 

\overbrace{$4000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}  \times (1 + 0.1) &=& $4000 + $400  &\nonumber& &\nonumber& &t=2& 

\end{eqnarray}\right.$$
{% endraw %}   

Whereas for commodity B, we have

{% raw %}
$$B\left\lbrace\begin{eqnarray} 

\overbrace{$5000}^{\overset{\text{fixed}}{\scriptsize{\text{capital}}}} \times (1 + 0.1) &=& $5000 + \overbrace{$500}^{\overset{\text{unrealized}}{\scriptsize{\text{profit}}}}  &\nonumber& 
&t=1& \\ 

($500 + \overbrace{$4000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}) \times (1 + 0.1) &=& $4500 + $450 &\nonumber& &t=2&\\

\end{eqnarray}\right.$$
{% endraw %}

Altogether, $$20\%$$ reduction in manufacturing labor leaves us with an exchange rate between commodities B and A as 

{% raw %}
$$\frac{V_B}{V_A} = \frac{4950}{4400}$$
{% endraw %}

The examples above show that the supposed reduction in required labor has more than twice the absolute effect on exchange rates than that resulting from a change in wages of labor; Ricardo himself acknowledges the influence of wages, but cautions his readers against readily concerning themselves over this relatively insignificant factor interacting with fixed capital investments.  

##### **Influence of frequency of circulation for working capital in exchange rates**
The frequency of circulation of working capital also influences exchange rates between commodities. Commodities from venture B will exchange for a smaller quantity of commodities from venture A when venture B requires more time before revenues are realized, than for venture A.

Ricardo supposes that venture A requires a capital investment towards manufacturing of \$2000, a rate of profit at $$10\%$$, and a realization of those profits after a single period. 

{% raw %}
$$A\left\lbrace\begin{eqnarray} 

\overbrace{$2000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}  \times (1 + 0.1) &=& $2000 + $200  &\nonumber& &\nonumber& &t=2& 

\end{eqnarray}\right.$$
{% endraw %}   

For venture B, suppose a capital investment towards manufacturing during a first period of \$1000 to work up raw materials into intermediate products, and a second investment of \$1000 towards manufactures during a second period to complete production of commodities to be brought to market.   

{% raw %}
$$B\left\lbrace\begin{eqnarray} 

\overbrace{$1000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}} \times (1 + 0.1) &=& \overbrace{$1000}^{\overset{\text{intermediate}}{\scriptsize{\text{materials}}}} + \overbrace{$100}^{\overset{\text{unrealized}}{\scriptsize{\text{profit}}}}  &\nonumber& 
&t=1& \\ 

($1000 + $100 + \overbrace{$1000}^{\overset{\text{manufacturing}}{\scriptsize{\text{capital}}}}) \times (1 + 0.1) &=& $2100 + $210 &\nonumber& &t=2&\\

\end{eqnarray}\right.$$
{% endraw %}

When commodites produced from both ventures are brought to market during the second period, the exchange rate is given as 

{% raw %}
$$\frac{V_B}{V_A} = \frac{2310}{2200}$$
{% endraw %}

When both costs $$M$$ and rates of profit $$r$$ vary over multiple periods $$j$$, an exchange rate between a multi-period manufacturing venture B and a single-period manufacturing venture A sharing the same manufacturing investment $$M_T$$ over the final period $$T$$ will generalize to

{% raw %}
$$\begin{eqnarray}
\frac{V_B}{V_A} &=& \frac{\sum_{j=1}^{T} M_j \prod_{k=j}^{T} (1 + r_k)}{M_T(1 + r_T)} 
\end{eqnarray} \tag{3}$$
{% endraw %}

##### **Influence of duration of fixed capital in exchange rates**
Finally, Ricardo considers how variation in durability of fixed capital influences exchange rates between commodities. A fixed capital investment $$F$$ that is entirely consumed over $$S$$ periods will factor into the value of commodities brought to market. Assuming a fixed capital invested during the first period of production is consumed linearly during production of commodities that are brought to market after $$T$$ periods, we would add $$\frac{T}{S}F_1$$ to the value of the commodities.

##### **Generalizing Value-in-Exchange**
Generalizing factors relating to variation in fixed capital, rates of profit, frequency of circulating capital, and durability of fixed capital, we can formulate the value of commodities brought to market after $$T$$ periods under the following assumptions:
1. an initial investment towards fixed capital $$F_1$$
2. a variable rate of wages (and profits) $$r$$ over period $$j$$
3. a variable investment in manufacturing costs $$M$$ over period $$j$$
4. a total consumption of fixed capital after $$S$$ periods

Commodities satisfying these assumptions come to market with a value expressed as 

{% raw %}
$$\begin{eqnarray}
V &=& \overbrace{F_1 r_1 \prod_{i=2}^{T} (1 + r_i)}^{\overset{\text{expected return}}{\scriptsize{\text{on fixed capital}}}} + 

\overbrace{\sum_{j=1}^{T} M_j \prod_{k=j}^{T} (1 + r_k)}^{\overset{\text{cost and expected returns}}{\scriptsize{\text{on manufacturing capital}}}} + 

\overbrace{\frac{T}{S}F_1}^{\overset{\text{consumption of}}{\scriptsize{\text{fixed capital}}}}
\end{eqnarray} \tag{4}$$
{% endraw %}

<!-- Ricardo explicitly distinguishes the exchange rate between commodities from the distribution of revenues awarded between suppliers of labor and suppliers of capital. The distribution of produce will depend on supply and demand for labor, provisions, and capital.  Exchange rates, on the other hand, will be largely unaffected by these factors. -->

##### **Labor inputs vs labor at command**
Breaking with his predecessor Adam Smith, Ricardo distinguishes between the quantity of labor to produce a commodity and the quantity of labor that a commodity will command (or purchase). Adam Smith expressed the value in exchange for a commodity as both the quantity of labor employed for its production, as well as the quantity of labor that commodity could command. Ricardo notes that the quantity of labor commanded by a commodity varies with the supply and demand of labor, and thus cannot represent an invariable standard for the exchangeable value for that commodity.