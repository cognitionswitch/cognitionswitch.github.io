---
layout: post
mathjax: true
comments: true
title: 'Prospect Theory' 
excerpt: 'Notes on <i>Prospect Theory: An Analysis of Decision Under Risk</i>' 
date: 2020-03-07
modified: 2020-03-07
categories: [psychology, economics, modeling]
tags: [psychology, economics, modeling]
image: ../../../../images/prospect_theory/balance_scale.jpg
---

Among the major developments at the interface of economics and psychology, Prospect Theory stands as one of the most influential theoretical frameworks for describing a broad range choice of behavior within the sphere of human decision making. Prospect Theory provided a framework to understand decisions between lotteries, ie., decisions between risky assets. Daniel Kahneman and Amos Tversky's first published account of Prospect Theory in 1979 outlined survey data that contradicted a number of predicted outcomes under normative choice theories during that period. In this same paper, they described Prospect Theory as a more flexible framework that extended and modified the most popular normative theory at that time, Expected Utility Theory, and that would account for the choice anomalies enumerated in their paper.

Kahneman and Tversky did not commit to a functional form in this original paper, but they used observations collected from specific choice problems to highlight necessary features of a more flexible framework that could accommodate the choice anomalies occuring under Expected Utility Theory. Over a decade later, Kahneman and Tversky would author another paper that extended their original ideas, proposed functional forms for representations of value and risk, and addressed criticisms of their first account of Prospect Theory. These improvements came to be known as Cumulative Prospect Theory (Kahneman and Tversky, 1990). The current blog contains notes and explanations of the original Prospect Theory framework. A separate blog post will illustrate details and ideas related to Cumulative Prospect Theory.   

### A Decision Between Lotteries 

Suppose that someone were to offer you a choice between two lotteries:

- Problem 1

    A) An 80% chance you win $4000 and 20% chance you win nothing.
    
    B) A 100% chance you win $3000.

Try to answer for yourself which option you would choose if you could select only one of these lottery.

Imagine a second choice between two different lotteries:
    
- Problem 2

    C) A 20% chance you win $4000 and 80% chance you win nothing.
    
    D) A 25% chance you win $3000 and a 75% chance you win nothing.

Again, take a moment to ask yourself which option you would select.

An economist would say that neither of the two problems described above have a correct answer when taken alone. Individuals have different risk tolerances, and choices that bring greatest utility for one person do not necessarily match those that bring greatest utility for another. However, a rational choice model asserts that the problems described above do in fact have correct answers when taken jointly: a lottery selection in the first problem *implies* a correct lottery selection in the second problem, if a decision maker expects to be *self-consistent*. In fact, self-consistency forms the criteria under which rational choice models characterize a decision maker *as rational*. 

Under a rational choice model, the fact that a selection in the first choice problem implies a correct (ie., consistent) selection in the second choice problem will be shown below. First, this discussion will benefit from a standard notation to characterize a lottery. Following the notation used by K&T, the first lottery above (A) is represented as (\\$4000, .80), while (B) is represented as (\\$3000): This notation implies that outcomes that do not affect a decision maker's current wealth are only implied and not explicitly represented (eg., the 20% chance of winning nothing in lottery (A) is omitted from this notation), and entirely certain outcomes are denoted only by the value of the outcome without the explicit statement that the outcome is available with 100% probability. Thus, the first lottery of the first problem (A) is represented as (\\$4000, 0.2) while the second lottery (B) is shown as (\$3000).      

### Expected Utility Theory

In addition to an established notation, the discussion will benefit from outlining the basic tenents of Expected Utility Theory, the standard framework for rational choice models. Let $u(x)$ denote an internal representation of the subjective *utility* a decision maker expects to derive from the realization of the outcome $x$. And let $p_1$ represent the stated probability that an outcome $x_1$ will in fact be realized. Finally, let $U$ represent the expected utility of a *lottery*. Then Expected Utility models the utility of a lottery as: 

$$U(x_1, p_1; x_2, p_2; \cdots ; x_n, p_n) = p_1 u(x_1) + p_2 u_(x_2) + \cdots + p_n u(x_n) \label{a}\tag{1}$$

Some axioms of Expected Utility Theory are as follows:
1. Independence: a preference of lottery $A$ over lottery $B$ implies that this preference order holds independent of the presence of a third irrelevant lottery $C$: given $A > B$, then preference orders between lotteries of $(A, p; C, 1-p)$ and $(B, p; C, 1-p)$ hold as $pA + (1-p)C > pB + (1-p)C$ for all $p$.
2. Asset Integration: $(x_1, p_1; \cdots; x_n, p_n)$ is acceptable at asset position $w$ if and only if $U(w+x_1, p_1; \cdots; w+x_n, p_n) > u(w)$.
3. Decreasing Marginal utility: $u{''}(x) < 0$. 
4. Substitution: if a lottery A is preferred to B ($A > B$), then respondents should retain this preference order for a probability mixture of these two lotteries $(A, p) > (B, p)$. 

At the time K&T first published Prospect Theory, the concavity of the utility function $u$ was well established. Recent research had also provided additional nuance to the shape of the utility function to support a relationship with concavity in the domain of *gains* but convexity in the domain of *losses*: utility with this shape would lead to predictions of *risk aversion* in the domain of gains and *risk seeking* in the domain of losses for lotteries with moderate probabilities of gains or losses, respectively. Similar lines of research had also established that respondents required significantly larger gains to offset equally probable losses in order to find attractive lotteries with even chances of a gain or loss. These observations lead researches to suppose that the utility function was steeper in the domain of losses than gains, an effect called *loss aversion*.

### A Choice Anomaly

When respondents selected between lotteries described in problems 1 and 2 described above, the large majority selected B) in the first problem, and C) in the second problem.

According to Expected Utility Theory, the selection of B) in the first problem is represented as $0.80 \, u(\$4000) < u(\$3000)$, or $\frac{4}{5} < \frac{u(\$3000)}{u(\$4000)}$. On the other hand, the selection of C) in the second problem implies that the preference order is reversed from the first problem: $0.20 \, u(\\$4000) > 0.25 \, u(\\$3000)$, or $\frac{4}{5} > \frac{u(\$3000)}{u(\$4000)}$.

The choice problems posed at the outset of this discussion illustrate a case where respondents make selections *inconsistently* between the two problems. In fact, respondents show inconsistencies in choice behavior across a large number of choice problems characterized by seemingly different assumptions and features.  

### Kahneman & Tversky, *Prospect Theory* (1979)

Kahneman & Tversky's (K&T) *Prospect Theory* (1979) develops a model of decision under risk that accounts for a number of empirical anomalies that contrast with predictions of many normative theories of decision making. At the time K&T first published their account of Prospect Theory, Expected Utility Theory stood as the dominant frameworks for understanding choice behavior. As suggested above, however, respondents choices could lead to inconsistent choice behavior under this framework. 

Prospect Theory addresses these choice anomalies by altering the Expected Utility equation with two important innovations. First, the utilities of outcomes are weighted by a function of the probabilities $\pi(p)$ associated with each outcome rather than directly by the probabilities themselves. Second, Prospect Theory poses that the utility function acts not on final wealth states but by changes in wealth from a subjective reference point. Additionally, K&T use $v$ and $V$ as the Prospect Theory analogues of $u$ and $U$ from Expected Utility Theory. All these changes are captured in the following formulation of Prospect Theory:

$$
V(x_1, p_1; x_2, p_2) =  
\begin{cases} 
\pi(p_1) v(x_1) + \pi(p_2) v(x_2), & p_1 + p_2 < 1 \; \text{or} \; x_1\ge 0 \ge x_2 \; \text{or} \; x_1 \le 0 \le x_2  \\
v(x_2) + \pi(p_1)\left[v(x_1) - v(x_2)\right], & p_1 + p_2 = 1 \; \text{and} \; (x_1 < x_2 < 0 \; \text{or} \; x_1 > x_2 > 0)   
\end{cases} 
\label{b}\tag{2}
$$

Equation $\ref{b}$ shows that when probabilities of non-zero outcomes sum to less than one, or when the outcomes are neither both positive nor both negative, then Prospect Theory appears to be a simple generalization of Expected Utility Theory. The weighting function $\pi$ adds flexibility intended to explain the apparent inconsistency observed in the choice behavior illustrated above. The properties that this function requires to address the choice inconsistencies are highlighted with representative choice problems below.     

In addition, when the probabilities associated with each outcome sum to 1, and when the outcomes of a lottery are either both positive or both negative, Prospect Theory represents the outcome closest to zero as a certain result and the difference between the more extreme outcome and the less extreme outcome is mutiplied by the weighting function of the probability associated with the more extreme outcome. This formulation aligns with intuition and agrees with decision outcomes observed by respondents as illustrated in problems below.   

A number of decision phenomena relate to the value function alone. Consider first, the following decision problems.

- Problem 3

    A) A 25% chance you win $6000 and 75% chance you win nothing.
    
    B) A 25% chance you win \\$4000, and 25% chance you win \$2000, and 50% chance you win nothing.

- Problem 4

    C) A 25% chance you lose $6000 and 75% chance you lose nothing.
    
    D) A 25% chance you lose \\$4000, and 25% chance you lose \$2000, and 50% chance you lose nothing.


For Problem 3, respondents generally exhibit preferences as $0.25 v(\\$6000) < 0.25 v(\\$4000) + 0.25 v(\\$2000)$ or more simply $v(\\$6000) < v(\\$4000) + v(\\$2000)$. On the other hand, respondents will generally make selections under Problem 4 as $v(-\\$6000) > v(-\\$4000) + v(-\\$2000)$. Consistent with Expected Utility Theory, Prospect Theory assumes the value function $v$ is concave in the domain of gains ($v{''}(x) < 0, \, x \ge 0$) to capture the effect of decreasing marginal utility (ie., generally *risk aversion* in the domain of gains). To accord with *general* observations of *risk seeking* in the domain of losses, the value function also presumes convexity in the domain of losses ($v''(x) > 0, \, x \lt 0$). The properties of concavity in the domain of gains and convexity in the domain of losses predicts the *reflection effect* whereby respondents may *generally* prefer $p_1 u(x_1) < p_2 u(x_2)$ but $p_1 u(-x_1) > p_2 u(-x_2)$ for $x_1, x_2 > 0$. Finally, Prospect Theory presumes that the value function is steeper in losses than in gains to reflect the phenomena of *loss aversion*: $v(x) < -v(-x)$ and $v'(x) < v'(-x)$.

The dominant choice preferences for *risk aversion* in gains and *risk seeking* in losses are somewhat qualified since respondents exhibit contrary patterned choice behavior when outcomes are paired with low probabilities. Prospect Theory explains these more nuanced choice patterns using a combination of the value function and the weighting function $\pi$. The weighting function conforms to $\pi(x) = x, \, x \in \lbrace 0, 1 \rbrace$ but K&T stress that $\pi$ is not a probability measure. A more complete articulation of the features of the weighting function are described within the context of representative choice anomalies shown below. 

### Choice Anomalies

The problems below show representative choice anomalies that highlight empirical outcomes violating various assumptions of Expected Utility Theory. For each class of problem, K&T illustrate a number of important features:

1. The axiom or conclusion Expected Utility Theory that the problem class violates.
2. A general signature formulation by which problems belonging to this class can be identified.
3. Associated phenomena that arise from this class of problems.
4. Properties or features that Prospect Theory must incorporate in order to explain the choice anomalies that the problems illustrate. 

#### **Violations of Independence**

Violations of independence are characterized by preference reversal following an *absolute* decrement from a pair of lotteries. In the example below, a $66\%$ chance to win \$2400 is decremented from both lotteries A) and B) to generate lotteries C) and D). 

- Problem 5
    
    A) (\\$2500, 0.33; $2400, 0.66).
    
    B) (\\$2400).

- Problem 6
    
    C) (\\$2500, 0.33).
    
    D) (\\$2400, 0.34).
    
For Problem 5, respondents generally show a preference for lottery B), while for Problem 6, respondents tend to prefer lottery C). Analyzing this choice pattern under Expected Utility Theory, for Problem 5 we have $0.33 u(\$2500) + 0.66 u(\$2400) < u(\$2400)$ or $0.33 u(\$2500) < 0.34 u(\$2400)$, while repondents show the opposite preference when considering Problem 6.

#### *Signature formulation*

K&T point out that Problem 6 is derived by decrementing $0.66 u(\$2400)$ from both of the lotteries in Problem 5. More generally, if respondents express a preference $(x_1, p_1; x_2, p_2) > (x_2, p_3)$ with $p_2 < p_3$, then there may be some values of $x_2$, $p_2$, and $p_3$ such that $(x_1, p_1) < (x_2, p_3 - p_2)$ 

#### *Associated phenomena*

Choice patterns for Problems 5 and 6 above exhibit the *certainty effect*: the absolute decrement of a $66\%$ chance to win \$2400 has a larger effect when decremented from a certain outcome B) than from a merely probable outcome A). 

#### *Properties of the weighting function*

Under Prospect Theory, the preference reversal represented by Problems 5 and 6 are construed as $\frac{\pi(p_1)}{\pi(p_2)} > \frac{v(x_2)}{v(x_1)} > \frac{\pi(p_1)}{1-\pi(1-p_2)}$. This outcome implies that, $\pi(p_2) + \pi(1-p_2) < 1$, a property of the weighting function that K&T call *sub-certainty*. Prospect Theory will likely need flexibility to generalize this result to include cases where $p_3 u(x_2)$ (with $p_3 < p_2$) is decremented from both sides, or when $p_2 u(x_2)$ is decremented from a less than certain outcome.

#### **Violations of Substitution**

#### *Representative choice problem*

Choice problems demonstrating violations of substitution are characterized by preference reversals following a *relative* decrement from a pair of lotteries. In the example below, probabilities in lotteries A) and B) are both reduced by $\frac{1}{450}$ to arrive at lotteries C) and D). 

- Problem 7
    
    A) (\\$6000, 0.45).
    
    B) (\\$3000, 0.90).

- Problem 8
    
    C) (\\$6000, 0.001).
    
    D) (\\$3000, 0.002).
    
For Problem 7, respondents generally prefer lottery B), while for Problem 8, respondents tend to prefer lottery C). This choice pattern represents Problem 7 as $0.45 u(\\$6000) < 0.90 u(\\$3000)$ or $\frac{1}{2} < \frac{u(\$3000)}{u(\$6000)}$, while repondents show the opposite preference when considering Problem 8. 

Note that the introductory Problems 1 and 2 at the start of this blog post also show a violation of substitution. In that case the probabilities for lotteries $(0.8, \\$4000)$ and $(\\$3000)$ are both scaled by a factor of $\frac{1}{4}$. 

#### *Signature Formulation*
Violations of substitution show that applying the same relative decrement to both lotteries in a choice problem may elicit preference reversals. Thus if respondents express a preference $(p_1, x_1) < (p_2, x_2), \, x_1 > x_2, \, p_2 > p_1$, then there may be some value $q, \, 0 < q < 1$ such that $(p_1 q, x_1) > (p_2 q, x_2)$.

#### *Associated Phenomena*

Choice patterns for Problems 1 and 2 at the start of this blog post exhibit the *certainty effect*: the *relative* decrement of a $\frac{1}{4}$ reduction has a larger effect when decremented from a certain outcome of \\$3000 in B) than from a merely probable outcome of \\$4000 in A). 

Problems 7 and 8 also highlight another effect above and beyond a violation of substitution. The preference reversal from lottery A) in Problem 7 to lottery C) in Problem 8 shows respondents exhibit *risk seeking* in the domain of gains. This effect is considered as a seperate choice anomaly below.

#### *Properties of the Weighting Function*

Under Prospect Theory, the preference reversal represented by Problem 7 and 8 are construed as $\frac{\pi(p_1 q)}{\pi(p_2 q)} > \frac{v(x_2)}{v(x_1)} > \frac{\pi(p_1)}{pi(p_2)}$. This outcome implies that if respondents are ambivalent between lotteries $(x_1, p)$ and $(x_2, pq)$, then $\pi(p r) v(x_1) < \pi(pqr) v(x_2)$, a property of the weighting function that K&T call *sub-proportionality*. This property also implies the existence of some lotteries where respondents may express choice preferences as $(x_1, p) > (x_2, pq)$, and yet still show preference reversals as $\pi(p r) v(x_1) < \pi(pqr) v(x_2)$.

In addition to the property of sub-proportionality, the observation of risk-seeking in the domain of gains suggests another property of the weighting function that K&T call *sub-additivity*. This property is characterized as $\pi(rp) > r \pi(p), \, 0<r<1$; Prospect Theory holds that the weighting function retains this characteristic for probabilities close to $0$.

#### **Probabilistic Insurance** (Violations of concavity of the utility function)

In probabilistic insurance, respondents show preference reversals implicitly rather the explicitly. A decision to purchase a new set of tires ahead of a rainy or snow season represents a standard choice problem in which probabilistic insurance may lead to preference reversals. In the scenario of a consideration for purchase of new tires, a respondent considers that with the expenditure of tire purchase, one may greatly mitigate the chance of a costly automotive distaster, though one cannot generally eliminate the possibility of distaster entirely. The more costly the tires, presumably the greater protection a consumer purchases against the possibility of distaster.  

To test Expected Utility Theory using a Probablistic Insurance decision problem, respondents are asked to consider a case where the cost of an insurance product offering full protection against a loss is just as attractive as forgoing insurance altogether. That is, for asset position $w$ and insurance premium $y$ that protects against a loss of $x$ occuring with probability $p$, respondents will be ambivalent between $(w-x, p; w, 1-p)$ and $(w-y)$. Under Expected Utility, this ambivalence is expressed as $p u(w-x) + (1-p) u(w) = u(w-y)$. 

Under these assumption, respondents are asked if they would be willing to purchase an insurance product called *probabilistic insurance* that operates as follows. Purchasers of probabilistic insurance only pay some fraction $r$ of the full insurance premium $y$. If an event causing loss occurs, then with probability $r$ the purchaser will pay the remainder of the full premium but will be entirely covered against the loss $x$; and with probability $1-r$ the purchaser will be refunded the initial premium $r y$, but will pay the entire loss $x$. 

Since respondents have assumed ambivalence between the uninsured position and the standard insurance with premium $y$, the probablem of probabilistic insurance is formulated as a choice between the following lotteries:

- Problem 9
    
    A) $u(w-y)$.
    
    B) $(w-x, (1-r)p; w-y, r p; w-ry, 1-p)$.

Under the assumption that respondents are ambivalent between an uninsured position and a standard insurance, it can be proved under the framework of Expected Utility Theory that probabalistic insurance is strictly preferrable to both standard insurance and the uninsured positions. The ambivalence between the uninsured position and standard insurance is represented as:

$$\overbrace{p u(w-x)}^{\text{event occurs}} + \overbrace{(1-p)u(w)}^{\text{event does not occur}} = \overbrace{u(w-y)}^{\text{insured position}}$$

The lottery represented by probabilistic insurance is obtained by adding to the uninsured position the marginal benefit and the marginal cost of probabilistic insurance (PI). 

$$\begin{eqnarray} 
& & p u(w-x) + \overbrace{rp[u(w-y) - u(w-x)]}^{\text{marginal benifit of PI}} - \overbrace{(1-p)[u(w) - u(w-ry)]}^{\text{marginal cost of PI}} + (1-p)u(w) \\
&=& (1-r) p u(w-x) + rpu(w-y) + (1-p)u(w-ry) 
\end{eqnarray}$$

K&T point out that we can arbitrarily rescale the utility function to set $u(w-x)$ to $0$ and set $u(w)$ to $1$. This simplifies the formulation of probabilistic insurance to: $rp(1-p) + (1-p)u(w-ry)$. We can express this lottery as preferable to standard insurance and examine the conditions under which the following inequality holds true.

$$\begin{eqnarray}
rp(1-p) + (1-p)u(w-ry) &>& 1-p \\
u(w-ry) &>& 1-rp
\end{eqnarray}$$

The resulting inequality represents the right-hand side as a linear function of $r$ with $r \in (0, 1)$. At the boundary points, the value of the utility function on the left hand side coincides with the right hand side at $u(w)$ and $u(w-y)$ for $r=0$ and $r=1$, respectively. Thus the inequality will hold as long as $u$ is concave. Then probabilistic insurance is preferred over both the uninsured position and standard insurance: $(1-r) p u(w-x) + rpu(w-y) + (1-p)u(w-ry) > u(w-y)$. Empirically however, respondents overwhelmingly choose standard insurance or no insurance over probabilistic insurance, thus contradicting predictions from Expected Utility theory.

#### **Lotteries and Insurance**

#### *Representative choice problems*

Choice problems showing preferences for lotteries and insurance are not strictly preference reversals though they do show aspects of preference irregularity. In many cases, respondents select lotteries consistent with *risk aversion* in the domains of gains and *risk seeking* in the domains of losses. However, the popularity of both commercial lotteries and insurance seems to defy these general preference patterns. A common feature to both lotteries and insurance is the very low probability of an event under consideration. In the domain of gains, this preference already appeared in Problem 8. Consider two additional problems related to lotteries and insurance.

- Problem 10
    
    A) (\\$5000, 0.001).
    
    B) (\\$5).

- Problem 11

    C) (-\\$5000, 0.001).
    
    D) (-\\$5).
    
For Problems 10 and 11, respondents generally show a preference for lotteries B) and D) respectively. Similar to Problem 8 above, Problem 10 shows risk-seeking in the domain of gains. Meanwhile Problem 11 shows risk-aversion in the domain of losses. 

#### *Signature Formulation*
Risk-seeking in gains and risk-aversion in losses seems to occur when respondents are faced with very low probabilities of events that reflect extreme outcomes. 

#### *Associated Phenomena*

As previously discussed, the observation of risk-seeking in gains or risk-aversion in losses does not reflect response inconsistency. But the change in risk appetite itself motivates the need for some explanation. 

#### *Properties of the Weighting Function*

Under Prospect Theory, the shift in risk appetite for lotteries with low probabilities paired with extreme outcomes is addressed as a property of the weighting function: this function overweights very low probabilities. For $p$ close to $0$, the weighting function is formulated as $\pi (p) > p$. 

#### **Prospect Editing** (cancellation of common probabilities)

In addition to a flexible weighting function, K&T propose an additional mechanism to address preference reversals. This second major feature of Prospect Theory has to do with the encoding and editing of lotteries prior to valuation. Consider a problem framed as a sequence of two stages. 
- Problem 12
    
    A) In the first stage a respondent has a $75\%$ chance to win nothing and a $25\%$ chance to advance to a second stage. Respondents who advance to the second stage win the lottery $(\\$4000, 0.80)$
    
    B) In the first stage a respondent has a $75\%$ chance to win nothing and a $25\%$ chance to advance to a second stage (identical to option A). Respondents who advance to the second stage win $(\\$3000)$.
    
Respondents generally select choice B). Note however, that Problem 12 matches Problem 2 when accounting for both stages of each choice. In Problem 2, respondents generally selected choice A) presumably owing to the fact that choice B) became less attractive when it was no longer a certain outcome. Thus respondents generally ignore the first stage common to both lotteries and made selections as though they attended only to the choice components that differed between the two lotteries.    

#### *Signature Formulation*

Cancellation of common probabilities will occur with choices involving multistage outcomes. Prospect Theory and Cumulative Prospect Theory do not include notation to represent temporal or sequential features of lotteries. A notation covering these features could be useful for analyzing these choice patterns as well as for dynamic aspects of decision patterns.

#### **Prospect Editing** (cancellation of common outcomes)

Similar to lotteries sharing common probabilities, respondents also seem to cancel out components of lotteries sharing common outcomes. Consider a pair of problems below. 
- Problem 13
    
    A) You recieve \\$1000 unconditionally, followed by the lottery $(\\$1000, 0.50)$.
    
    B) You recieve \\$1000 unconditionally, followed by the lottery $(\\$500)$.
    
- Problem 14
    
    C) You recieve \\$2000 unconditionally, followed by the lottery $(-\\$1000, 0.50)$.
    
    D) You recieve \\$2000 unconditionally, followed by the lottery $(-\\$500)$.
    
Respondents generally select choice B) in Problem 13 and choice C) in Problem 14. Note that Problem 14 matches Problem 13 when accounting for both stages of each choice: A) and C) are both represented as $(\\$2000, 0.50; \\$1000, 0.50)$, while B) and D) are represented as $(\\$1500)$.

#### *Signature Formulation*

Cancellation of common outcomes will occur with choices involving multistage outcomes. Prospect Theory generalizes further and asserts that outcome-probability pairs will be ignored if they are shared between lotteries.  
