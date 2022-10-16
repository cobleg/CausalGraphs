# Overview
This note provides an outline of causal graph basics.

## A change in variable `X` causes a change in variable `Y`

```mermaid
graph LR;
	X-->Y;
```
This is referred to as an open path

By constrast, a block path is

```mermaid

graph LR;
X->Z<-Y;

```

## `a` is a mediator between `X` and `Y`

```mermaid
graph LR;

x --> a;
a --> Y;

```


## Collider variable
```mermaid
graph TD;
	a --> x;
	b --> x;
```

Colliders block transmission of cause-effect. 

