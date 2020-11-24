---
layout: post
mathjax: true
comments: true
title: 'Prospect Theory' 
excerpt: Notes on <i>Prospect Theory, An Analysis of Decision Under Risk</i> 
date: 2020-02-09 
modified: 2020-02-09
categories: [economics, psychology, modeling]
tags: [economics, psychology, modeling]
# image: ../../../../images/rate_representation/rate_representation.svg
---

Kahneman & Tversky's *Prospect Theory* (1979) develops a model of decision under risk that accounts for a number of empirical observations that contrast with predictions of many normative theories of decision making. 

1. Certainty effect
    1. risk aversion in gains
    2. risk seeking in losses
2. Isolation effect
    1. inconsistent preferences under different framings of decision problem

Model
1. Assign value to looses and gains rather than final states
    1. Concave for gains
    2. Convex for losses
    3. Steeper for losses than for gains
2. Assign decision weights to utilities in place of probabilities
    1. generally lower than corresponding probabilities except in range of very low probabilities

### Probabilistic Insurance
This section demonstrates that respondents' unfavorable attitudes toward probabilistic insurance relative to conventional insurance is incompatible with expected utility theory (assuming a concave utility function).  Given a point of indifference between purchasing regular insurance vs not insuring at all, the authors prove that probabilistic insurance is preferable to conventional insurance under expected utility theory.

- $w$: net worth (asset position).
- $p$: probability of occurrence of damages. 
- $x$: cost incurred due to damages.
- $y$: cost of conventional insurance premium.
- $w–x$: decremented net worth due to cost of damages.
- $w–y$: decremented net worth due to cost of conventional insurance premium.
- $p u(w–x) + (1–p) u(w)$: expected utility for forgoing conventional insurance.
- $u(w–y)$: expected utility for purchasing conventional insurance.

Assume that the probability $p$ of assuming damages $x$ has been determined. Under the assumption that people are indifferent between purchasing or not purchasing the conventional insurance, there is premium payment $y < x$ such that: 

{% raw %}
$$\begin{eqnarray} 
pu(w–x) + (1–p)u(w) = u(w–y)
\end{eqnarray}
\label{a}\tag{1}$$

{% endraw %}

Under a probabilist insurance plan, a purchaser pays a premium at a fraction of the price of a full insurance plan $ry$, where $0 < r < 1$. In the event of damages, one of two outcomes are possible: with probability $r$, the purchaser pays the remainder of the premium $y-ry$, while the insurance covers all associated costs $x$; and with probability $1-r$, the premium $ry$ is refunded to the purchaser who becomes responsible for all associated costs $x$.

- $ry$: base cost of *probabilistic* insurance premium.
- $r$: probability that insurance company assumes responsibility for full damages $x$ under probabilist insurance plan; the purchaser must additionally pay the difference between premiums under the conventional and probabilistic insurance plans $y-ry$. 
- $1-r$: probability that purchaser is refunded the base premium $ry$ and assumes responsibility for full damages $x$ under probabilist insurance plan. 

The expected utility of the probabilist insurance plan is:

{% raw %}
$$\begin{eqnarray} 

\overbrace{\overbrace{(1-r)pu(w-x)}^{\text{purchaser pays } x} + \overbrace{rpu(w-y)}^{\text{insurance pays } x} }^{\text{event of damages}} + (1-p)u(w-ry) 

\end{eqnarray}
\label{b}\tag{2}$$
{% endraw %}

Equation $\ref{b}$ can be re-expressed as

{% raw %}
$$\begin{eqnarray} 

& & pu(w-x) - rpu(w-x) + rpu(w-y) + (1-p)u(w-ry) \\
&=& pu(w-x) + rp \left[u(w-y) - u(w-x)\right] + (1-p)u(w-ry)

\end{eqnarray}
\label{c}\tag{2a}$$
{% endraw %}


The middle term in equation $\ref{c}$ is always positive and the final term is greater than the second term in equation $\ref{a}$. Then, comparing equations $\ref{a}$ and $\ref{c}$ shows that the expected utility for the prospect of probabalistic insurance exceeds utilities for either the uninsured or conventional insurance utilities expressed in equation $\ref{a}$.  

Substituting equation $\ref{a}$ into equation $\ref{b}$, we have:

{% raw %}
$$\begin{eqnarray} 

(1-r)pu(w-x) + rppu(w-x) + rp(1-p)u(w) + (1-p)u(w-ry) &>& pu(w-x) + (1-p)u(w) \\
(1-r+rp)pu(w-x) + (1-p)\left[rpu(w) + u(w-ry)\right] &>& (1-p)u(w) + pu(w-x) \\
(1-p)\left[rpu(w) + u(w-ry)\right] &>& (1-p)u(w) + (r-rp)pu(w-x) \\
rpu(w) + u(w-ry) &>& u(w) + rpu(w-x) \\
u(w-ry) &>& u(w) - rpu(w) + rpu(w-x) \\
u(w-ry) &>& (1 - rp)u(w) + rpu(w-x) \\
u(w-ry) &>& u(w) - rp\left[u(w) - u(w-x)\right] 
\end{eqnarray}
\label{d}\tag{3}$$
{% endraw %}

The final expression on the right side of $\ref{d}$ represents a linear function of $r$, so the utility of probabilistic insurance $u(w-ry)$ always exceeds any point on the straight line joining $u(w)$ and $p\left[u(w) - u(w-x)\right]$. The fact that the majority of respondents forego probabilistic insurance is explained by a model presuming that shared positions between multiple prospects are discarded before respondents evaluate those prospects.