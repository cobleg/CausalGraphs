# Overview
This note provides an outline of causal graph basics.

## A change in variable `X` causes a change in variable `Y`

```mermaid
graph LR;
	X-->Y;
```
This is referred to as an open path between cause and effect

## Blocked path

```mermaid
graph LR;
	X-->Z;
	Y<-->Z; 
```

## Mediator 

```mermaid
graph LR;

x --> a;
a --> Y;

```
`a` is a mediator between `X` and `Y`

## Collider variable
```mermaid
graph TD;
	a --> Z;
	b --> Z;
```
In this example, $Z$ is a collider
## Confounders

```mermaid
stateDiagram-v2  
    Z --> X  
    Z --> Y  
  
```
In this example, $Z$ is a confounder, creating a spurious association between  $X$ and  $Y$. 