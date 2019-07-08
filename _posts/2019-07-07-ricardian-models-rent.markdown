---	
layout: post
mathjax: true
comments: true
title: 'Ricardian Models: Rent' 
excerpt: Notes on <i>The Principles of Political Economy and Taxation</i>
date: 2019-07-07 
categories: economics
tags: [economics, Ricardo, rent]
# permalink: /:categories/:year/:month/:day/:title.html
---

In _Principles of Political Economy_, Ricardo develops a model describing the rent charged for lands used for production or commercial enterprise. The model explains the circumstances under which land owners may charge rent, factors of variation in the price of rent, and the influences of population and agricultural innovation on the price of rent. The diagram below shows the direction of influence between population, agricultural improvements, the valuation of raw produce $v_U$ (ie., the necessary subsistence of laborers), and rent. The diagram also shows how the interplay between these factors sits within a wider context of economic factors including capital, wages, and profits.

<p align="center">
  <img width="500" height="240" src="../../../../images/ricardian_models_rent/rent_md_flowchart.svg">
</p>


#### **Context and assumptions**
_Defining the scope of rent_.<br>
Ricardo begins by breaking the price of rent into two components: that part of rent that pays for _the original and indestructible powers of the soil_, and a second part which pays for capital investments with which some lands are currently possessed.  The first component of rent includes features inalienably connected with land, such as the natural fertility of soil, or proximity to roads or rivers. The second component of rent includes features reflecting capital investments, such as fencing, irrigation, landscaping, etc. Ricardo restricts his explanation of rent to the first component alone: the original and indestructible powers of the soil. Landowners improving their properties with capital expenditures assume the role of capitalists in this respect, so that the second component of rent derives from the common rate of return on investments; this second component lies outside the scope of Ricardo's model for rent.

_Conditions for the charge of rent_.<br>
Ricardo outlines two criteria according to which land owners will charge rent:

1. Lands available for rent exhibit variation in natural productive power. This includes:
	- variation in natural productivity of land across different physical locations.
	- variation in the marginal productivity of the same land with marginal additions to capital investments.
2. At least some lands available for rent are possessed of productive powers exceeding those on which employed capital simply provides a common rate of return.

Under these assumptions, rent is only charged where land utilization enables a venture to achieve a higher return on capital than the common rate of profits. A capitalist would forego the opportunity to utilize land if the deduction of rent left a rate of return less profitable than returns realized in other ventures; in these cases, capitalists would abandon the venture requiring land utilization and redeploy capital in a venture achieving at least a common rate of profit. 

In contrast, wherever land utilization achieves a return higher than the common rate of profit affords, land owners can charge rent on the portion of revenue in excess of the common rate of profit. If a capitalist refused to pay this rent, other entrepreneurs would come forward who would be satisfied by the common rate of profit and who would pay any excess to the land owner. When land of inferior quality is taken for production ventures, it is because utilization of this land earns at least the common rate of profit. And since entrepreneurs can still achieve the common rate of profit using less productive land, owners of more productive land can demand rent.

In addition, rent is charged where there is variation in marginal productivity for marginal additions to capital leveraged upon the same lot of land. For example, an initial capital expenditure $$c_1$$ might produce commodities with valuation $$v_1$$, while a second but identical capital expenditure $$c_2 = c_1$$ on the same land might produce commodities with valuation $$v_2$$ where $$v_2 < v_1$$.  If a capitalist proceeds with multiple investments with decreasing rates of profit on the same lot of land, it is because these lower rates of profit are still equal to or in excess of the common rate of profit. In these cases, land owners can charge rent on those returns from capital investments in excess of the common rate of profit. 

#### **Ricardian Model of Rent**
_Criteria for the charge of rent_<br>
Let $$r_0$$ be the common rate of profits, and let $$c_{i,j}$$ represent the $$i^{th}$$ capital investment utilizing the $$j^{th}$$ lot of land. If a venture produces commodities having valuation $$v_{i,j}$$, the landowner will charge rent when the following condition holds:

{% raw %}
$$\frac{v_{i,j} - c_{i,j}}{c_{i,j}} > r_0
\label{a}\tag{1}$$
{% endraw %}

That is, rent is charged where profitability in land utilization exceeds the common rate of profits. In the diagram below, rates of return, $$\text{rate}$$ (y-axis, top panel) and revenues $$\text{valuation}$$ (y-axis, bottom panel) are shown against discrete capital investments $$c_{i,j}$$ (x-axes) towards land utilization. The left-hand panel depicts a scenario where the capital investments generate a relatively small variation across rates of return (upper left panel), with only some investments generating returns equal to or in excess of the common rate of profits $$r_0$$. Only those investments that exceed this threshold (left of the vertical line) are actually deployed since investments with returns falling short of this threshold (right of the vertical line) are diverted toward other ventures achieving at least this common rate of return. The bottom left panel shows revenues for each capital investment, with the revenues in excess of the common rate of profit shown in pink: the total pink area in this panel constitutes aggregate rent. The upper right panel represents a second scenario in which the variation in the rate of profits across capital investments for land utilization is much larger. In accord with this larger variation in returns, the aggregate rent over these capital investments is also larger than in the first scenario.    

<p align="center">
  <img width="600" height="300" src="../../../../images/ricardian_models_rent/rent_var.svg">
</p>

_Variation in rent_.<br>
As the diagram above suggests, rent varies according to the value of commodities produced with land utilization for a fixed capital investment. Lands well possessed of qualities useful for production will charge more rent than those lands lacking these properties. Let $$v_{i,j}$$ represent the valuation of commodities produced from an investment $$c_{i,j}$$. The rent on the $$j^{th}$$ lot of land is

{% raw %}
$$R_j = \sum_i \left(v_{i,j} - v_{i,j}^{*} \right)
\label{b}\tag{2}$$
{% endraw %}

where $$v_{i,j}^{*}$$ represents the value of commodities achieved with capital investment $$c_{i,j}$$ realized under the common rate of profit $$r_0$$.

Let $$V$$ represent the set of valuations for commodities produced through land utilization: $$V = \left\{v_{i,j} \middle\vert \frac{v_{i,j} - c_{i,j}}{c_{i,j}} > r_0 \right\}$$. The aggregate value for commodities produced through land utilization is characterised by 

{% raw %}
$$v_U = \sum_{v \in V} v
\label{c}\tag{3}$$
{% endraw %}

and aggregate rent is

{% raw %}
$$R_U = \sum_{i,j} v_{i,j} - v_{i,j}^{*}
\label{d}\tag{4}$$
{% endraw %}

#### **Effects of population**

Population growth increases demand for provisions and raw produce, thereby increasing demand for additional land utilization. Initially, ventures utilizing land for production appropriate the most useful land first. Subsequent appropriation of land requires more labor and capital to produce the same yield as that obtained on more fertile land. Consider the follow:
- population growth increases demand for food and other necessities.
- less productive land is taken for rent when aggregate demand raises prices high enough to achieve at least the common rate of profits.
- the marginal quanitity of labor required to meet marginal population demands increase for lands less endowed with natural productive powers.
- according to Ricardo, valuation is determined by the [_quantity_ of labor](../../../2019/07/05/ricardian-models-valuation.html) and capital requisit for production.
- thus, valuation of commodities produced through land utilization is governed by demand at the margin; the relative value of all commodities produced through land utilization will rise with population growth.

Let $P$ represent a population supported by commodities produced through land utilization with aggregate valuation $v_U$. And let $c_{h,k}$ represent the capital expenditure towards land utilization that produces goods with valuation $v_{h,k}$, such that $$v_{h,k} \notin V$$ but where $$\frac{v_{h,k} - c_{h,k}}{c_{h,k}}$$ falls just short of the common rate of profit $r_0$. 

With an increase to population, the demand for land utilization will increase valuation of goods $$v_{h,k}$$ produced with an $$h^{th}$$ capital expenditure on the $$k^{th}$$ lot of land: $$v_{k,h} \propto P(t)$$. Under a Ricardian framework, the function $$P(t)$$ is related to wages and is discussed in the context of  [the wage-fund model](../../../2019/07/07/ricardian-models-wages.html). Here, it is only important to note that population increase leads to increase in $$v_{h,k}$$, which in turn increases returns on capital $$c_{h,k}$$ until they equal or exceed $r_0$. When profitability for land utilization reaches this level, $c_{h,k}$ will be deployed so that $$v_{h,k} \in V$$. Thus, by equation $\ref{c}$,

{% raw %}
$$v_U = f\left(P(t)\right)
\label{e}\tag{5}$$
{% endraw %}     

Similarly, a decline in population would decrease demand for provisions and raw produce, and lead to a reduction in land utilization and aggregate rent. 

#### **Improvements in productivity of land**

Improvements to land can also influence the rent charged on the land. By improvements, Ricardo means those developments that reduce labor necessary for production of commodities. Two types of improvements are explored: 
1. Those improvements which enhance the productivity of the land. Improvements of this kind may generate more produce.
2. Those improvements that abridge labor through employment of machinery. Improvements of this kind do not necessarily generate more produce, but facilitate the same level of produce while requiring a lower level of capital investments to achieve that produce. 

For improvements that enhance productivity of land, Ricardo imagines a development that simply adds a constant surplus $k$ to every capital investment advanced toward land utilization. Prior to enhancements, aggregate valuation of commodities utilizing land amounts to $v_U$, computed in equation $\ref{c}$. Since the demand for land utilization remains unchanged, a constant surplus $k$ added to all production utilizing land would over-supply effective demand. This over-supply would lead to rates of return falling short of $r_0$ for capital investments on the least productive lands, so some capital investments will be diverted from land utilization and re-deployed towards ventures achieving at least $r_0$.

Let $v_{i,j}' = v_{i,j} + k$ represents the value of commodities produced by the $i^{th}$ capital investment on the $j^{th}$ lot of land following productivity enhancements for land utilization. When aggregate demand is unchanged, then we can define the set $V'$ as: 

$$
\begin{eqnarray}
V' &=& \left\lbrace v_{i,j}' \middle\vert \ \frac{v_{i,j}' - c_{i,j}}{c_{i,j}} > r_0, \ \ \sum v_{i,j}' = v_U \right\rbrace 
\end{eqnarray}
\label{f}\tag{6}
$$

Since $$\sum\limits_{v' \in V'} v' = \sum\limits_{v \in V} v$$ (equations $\ref{c}$ and $\ref{f}$), some capital investements $c_{i,j}$ on lands that are least productive will be withdrawn from land utilization in order to avoid oversupply of commodities with returns lower than the common rate of profits. Thus, enhancements to productivity of this sort will tend to lower aggregate rent $$R_U$$.

For improvements brought about through employment of machinery, Ricardo suggests a mechanism differing from that described for enhancements to productivity. He imagines advancements in machinery that do not achieve any additional yields, but that reduce the labor necessary to produce those yields. Such a reduction may vary across different lots of land and successive capital expenditures, in some cases providing greater reduction in labor for lands poorly endowed with natural productive power; in other cases providing greater reduction in labor for lands well endowed with natural productive power. 

Let $$w_{i,j} \leq 1$$ represent a reduction of the $$i^{th}$$ capital investment on the $$j^{th}$$ plot of land to produce commodities with valuation $$v_{i,j}$$. The return on capital is $$r_{i,j} = \frac{v_{i,j} - w_{i,j}c_{i,j}}{w_{i,j}c_{i,j}}$$. Since the introduction of machinery does not enhance productivity of the current land in use, land utilization does not decrease. But since employment of machinery decreases the labor necessary to produce the commodities achieved through land utilization, machinery may still influence the price of rent. When weights $w_{i,j}$ are very small for capital investments that just clear the common rate of profit relative to those investments toward the most productive land, rent will decrease with the decrease in variation of land productivity. If instead $w_{i,j}$ are much smaller for capital invested toward the most productive land, then variation in land productivity will increase and rents on those lands will rise along with it.	 

