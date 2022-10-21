Inverse probability weighting is a method to reduce bias in causal inference studies caused by a[confounder](Glossary.md##Confounder).

Inverse probability weighting is applied by:
- Constructing a [logistic regression](https://en.wikipedia.org/wiki/Logistic_regression) model to estimate the probability of exposure observed for a particular person
- Using the predicted probability as a weight in subsequent analysis.

# References

Columbia Publich Health, [Inverse Probability Weighting](https://www.publichealth.columbia.edu/research/population-health-methods/inverse-probability-weighting#:~:text=Inverse%20probability%20weighting%20relies%20on,a%20weight%20in%20subsequent%20analyses.)

Hernán MA, Robins JM (2020). [Causal Inference: What If. Boca Raton: Chapman & Hall/CRC](https://www.hsph.harvard.edu/miguel-hernan/causal-inference-book/).