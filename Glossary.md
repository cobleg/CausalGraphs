## Causal assessment rules
Causal assessment rules are:
- Keep the causal path open
- Block or adjust all confounding paths
- Do not condition on a mediator

## Causal model
> A causal model is a diagram of the relationships between independent, control, and dependent variables.

Youngblut JM. [A consumer's guide to causal modeling: Part I. J Pediatr Nurs. 1994 Aug;9(4):268-71. PMID: 7965594; PMCID: PMC2905793.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2905793/)

## Child
A variable $Y$ is a child of variable $X$ if there is a unidirectional path from $X$ to $Y$.

## Collider

## Competing exposure
A competing exposure is an ancestor of the outcome variable ($Y$) that is not related with the exposure variable ($X$). 

## Confounder
A variable ($Z$) that is a common cause of an exposure ($X$) and an outcome ($Y$). This is described as a bias that can result in spurious correlation between $X$ and $Y$. Note that the use of the letter $Z$ indicates the possibility that the variable can be a covariate or an unidentified or unmeasured source of variation within a casual study. 

Note that a variable can be a proxy confounder, which means that they are not confounders, but are located on the causal pathway between a confounder and the exposure ($X$) or outcome ($Y$).  

```mermaid
graph LR;
Z --> X;
Z --> Y;
```

## Conditioning
[Conditioning](Conditioning.md) refers to setting a parent variable to a specific value, which has the effect of changing the value of a child variable.

## Counterfactual

## Covariate
A covariate is a variable included in a study of cause and effect that is not the exposure variable ($X$) nor the outcome variable ($Y$). A covariate is typically indicated by use of a lower case alphabetical symbol, e.g. $a$. 

## d-separation
> d-separation is a criterion for deciding, from a given a causal graph, whether a set $X$ of variables is independent of another set $Y$ given a third set $Z$. The idea is to associate "dependence" with "connectedness" (i.e., the existence of a connecting path) and "independence" with "unconnected-ness" or "separation". The only twist on this simple idea is to define what we mean by "connecting path", given that we are dealing with a system of directed arrows in which some vertices (those residing in $Z$) correspond to measured variables, whose values are known precisely. To account for the orientations of the arrows we use the terms "d-separated" and "_d-connected" (d connotes "directional").

Johannes Textor, Benito van der Zander, Mark K. Gilthorpe, Maciej Liskiewicz, George T.H. Ellison.  
[Robust causal inference using directed acyclic graphs: the R package 'dagitty'.](http://dx.doi.org/10.1093/ije/dyw341)  
_International Journal of Epidemiology_ 45(6):1887-1894, 2016.

## Do calculus

## Exposure
An exposure is a variable that is an independent variable that is the subject of interest in a causal study. The exposure variable is denoted by $X$.

## Identification


## Mediator
A mediator ($M$) is a variable that is located on the causal pathway between the exposure variable ($X$) and the outcome variable ($Y$).  


```mermaid
graph LR;
X --> M --> Y;
```
## Outcome
The outcome is a variable that is the dependent variable in a causal study. The outcome variable is denoted by $Y$. 

## Parent
A variable $X$ is a parent of variable $Y$ if there is a unidirectional path connecting $X$ to $Y$.

## Simpson's paradox
> **[Simpson's paradox](https://en.wikipedia.org/wiki/Simpson's_paradox)** is a phenomenon in [probability](https://en.wikipedia.org/wiki/Probability "Probability") and [statistics](https://en.wikipedia.org/wiki/Statistics "Statistics") in which a trend appears in several groups of data but disappears or reverses when the groups are combined. The paradox can be resolved when [confounding variables](https://en.wikipedia.org/wiki/Confounding_variable "Confounding variable") and causal relations are appropriately addressed in the statistical modeling.

Wikipedia contributors. (2022, September 16). Simpson's paradox. In _Wikipedia, The Free Encyclopedia_. Retrieved 03:07, October 23, 2022, from [https://en.wikipedia.org/w/index.php?title=Simpson%27s_paradox&oldid=1110603341](https://en.wikipedia.org/w/index.php?title=Simpson%27s_paradox&oldid=1110603341)


