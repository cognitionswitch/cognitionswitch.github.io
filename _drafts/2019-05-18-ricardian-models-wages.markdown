---
layout: post
mathjax: true
comments: true
title: 'Ricardian Models: Wages' 
excerpt: Notes on <i>The Principles of Political Economy and Taxation</i> 
date: 2019-05-18 
categories: economics
tags: [economics, Ricardo, wages]
# permalink: /:categories/:year/:month/:day/:title.html
---


#### **Context and assumptions**

Ricardo's theory of wages derives from earlier writers like Smith and Malthus, who modeled wages in relation to capital and population. These authors reasoned that wages must be paid to laborers from a fund of capital allocated for this purpose. A very large pool of capital in this fund relative to the available labor force implies a high demand for labor and results in relatively generous wages. Conversely, a very small pool of capital in this fund relative to the available labor force signals very low demand for labor and results in a lower wages for labor. This formulation of wages came to be known as the wage-fund model.  

In the wage-fund model, population growth plays an important role on the dynamics of wages over time. Ricardo adopts the Malthusian model of population growth where population change is governed by the difference between current wages determined by supply and demand for labor, and a subsistence wage adequate to replenish the strength and faculties of labors and rear up a younger replacement population of workers. 

#### **Population growth**

Ricardo does not explicitly formulate a relationship between population growth and wages. Instead, he simply suggests that population grows when earned wages exceed the subsistence wage, contracts when wages fall short of the subsistence wage, and remain unchanged when laborers exactly earn the subsistence wage. 

Let $P$ represent population, $w$ represent wages, and $w'$ represent the subsistence wage. Importantly, $w$ changes dynamically, but Ricardo does not provide a specific function to describe these dynamics. Accordingly, the equation below characterizes this term as a general function of time. The change in population at time $t$ is represented as   

{% raw %}
$$
\frac{\partial P(t)}{\partial t} = k \left(w(t) - w' \right)P(t)
\label{a}\tag{1}
$$
{% endraw %}

We can solve equation $\ref{a}$ by separating terms and integrating both sides:

{% raw %}
$$
\begin{eqnarray}
ln{P(t)} + C_1 &=& \int k \left(w(t) - w' \right)dt \\[2ex]
&=& k \int w(t) dt - k w' t + C_2
\end{eqnarray}
$$
{% endraw %}

Combining constants and exponentiating gives population as

{% raw %}
$$
\begin{eqnarray}
P(t) &=& \frac{e^{k \int w(t) dt}}{e^{k w' t}} e^C \\[2ex]
&=& \frac{e^{k \int w(t) dt}}{e^{k w' t}} P_0 
\end{eqnarray}
\label{b}\tag{2}
$$
{% endraw %}

where $P_0$ is the population at time $t=0$.

Equation $\ref{b}$ shows that as $w(t)$ falls above or below the subsistence wage $w'$, population will decrease or increase, respectively.  

#### **The Wage Fund Model**

_Wages at steady state_<br>

As with the population model, Ricardo does not explicitly formulate the relationship between wages, capital, and population. However, Ricardo agrees with earlier writers that for a fixed amount of capital $c^*$, wages at the steady state will amount to the subsistence wage for a population of workers. A very simple formulation of this relationship is characterized as 

{% raw %}
$$\begin{eqnarray}
w_{\infty} &=& \frac{c^*}{P_\infty} \\[2ex]
&=& w' \\[2ex]
&=& kv_p
\end{eqnarray}
\label{c}\tag{3}
$$
{% endraw %}

where $w_\infty$ is the steady state wage for a standing population $P_\infty$ paid a subsistence amount $w'$ proportional to the price of food and necessities $v_p$. 


_Deviation of wages from steady state_<br>

The dynamics of wages involve capital funds (supply), population (demand), and subsistence wages related to the price of provisions $v_p$: 

{% raw %}
$$
\begin{eqnarray}
\frac{dw}{dt} = k_1\frac{\partial v_p}{\partial t} + \frac{\partial w}{\partial c}\frac{\partial c}{\partial t} + \frac{\partial w}{\partial P}\frac{\partial P}{\partial t} 
\end{eqnarray}
$$
{% endraw %}

were we assume a constant relationship $k_1$ between wages and cost of provisions.

Lacking a general relationship between wages, capital, and population, equation $\ref{c}$ can be used to characterise dynamics of wages in response to perturbations to both capital and population from steady state:  

{% raw %}
$$
\begin{eqnarray}
\frac{dw}{dt} &=& k_1\frac{\partial v_p}{\partial t} + \frac{1}{P_\infty}\frac{\partial c}{\partial t} - \frac{c^*}{{P_\infty}^2}\frac{\partial P}{\partial t} \\[2ex]
&=& k_1\frac{\partial v_p}{\partial t} + \frac{1}{P_\infty}\frac{\partial c}{\partial t} - \frac{w'}{P_\infty} \frac{\partial P}{\partial t}
\end{eqnarray}
\label{d}\tag{4}
$$
{% endraw %}

The middle term equation $\ref{d}$ states that wages increase for increasing capital, but that this increase is moderated by the size of the population. That is, an increase in capital will go further towards wage increases when the population over which this capital is distributed is small. The last term of equation $\ref{d}$ shows wages decrease for increasing population, but that this decrease is moderated by the size of the baseline population and also scales according to the subsistence wage.  

The effect of $$P_\infty$$ in the denominator of the last term implies a change in population has a smaller impact on wages when population deviates from a larger baseline population than when it deviates from a smaller population. On the other hand, the effect of $w'$ can be understood by considering a large subsistence wage implies a large wage fund allocated to a relatively small labor force receiving it. A fixed deviation in population will have a larger impact on wages when the allocation of capital to each laborer is large than when it is small.  

Equation $\ref{d}$ can be stated soley in terms of wages and capital using substitutions from equations $\ref{a}$ and $\ref{c}$. This representation shows wages tend to decrease or increase towards steady state levels when current wages are perturbed above or below subsistence wages, respectively. 

{% raw %}
$$
\frac{dw}{dt} = k_1\frac{\partial v_p}{\partial t} + \frac{c^*}{w'}\frac{\partial c}{\partial t} - w' k \left(w - w' \right)
\label{e}\tag{5}
$$
{% endraw %}

    
