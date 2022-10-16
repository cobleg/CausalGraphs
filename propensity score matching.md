# Overview
According to Wikipedia:
> **propensity score matching** (**PSM**) is a [statistical matching](https://en.wikipedia.org/wiki/Matching_(statistics) "Matching (statistics)") technique that attempts to [estimate](https://en.wikipedia.org/wiki/Estimation_theory "Estimation theory") the effect of a treatment, policy, or other intervention by accounting for the [covariates](https://en.wikipedia.org/wiki/Covariate "Covariate") that predict receiving the treatment. PSM attempts to reduce the [bias](https://en.wikipedia.org/wiki/Bias_(statistics) "Bias (statistics)") due to [confounding](https://en.wikipedia.org/wiki/Confounding "Confounding") variables that could be found in an estimate of the treatment effect obtained from simply comparing outcomes among [units](https://en.wikipedia.org/wiki/Statistical_unit "Statistical unit") that [received the treatment versus those that did not](https://en.wikipedia.org/wiki/Treatment_and_control_groups "Treatment and control groups").

> PSM is for cases of [causal inference](https://en.wikipedia.org/wiki/Inductive_reasoning#Causal_inference "Inductive reasoning") and simple selection bias in [non-experimental](https://en.wikipedia.org/wiki/Non-experimental "Non-experimental") settings in which: (i) few units in the non-treatment comparison group are comparable to the treatment units; and (ii) selecting a subset of comparison units similar to the treatment unit is difficult because units must be compared across a high-dimensional set of pretreatment characteristics.

Wikipedia contributors. (2022, July 12). Propensity score matching. In _Wikipedia, The Free Encyclopedia_. Retrieved 00:41, October 16, 2022, from [https://en.wikipedia.org/w/index.php?title=Propensity_score_matching&oldid=1097717291](https://en.wikipedia.org/w/index.php?title=Propensity_score_matching&oldid=1097717291)

# Process
There four main steps:
1. Estimate propensity scores
2. Match each participant to one ore more non-participants based on the propensity score
3. Check that covariates are balanced across treatment and comparison groups.
4. Estimate the effect of treatment based on a new sample.

## Estimate propensity scores

