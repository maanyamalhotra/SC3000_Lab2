# SC3000 Lab 2

Team: greedy for A+ (Tutorial Group SCSC); 
Team members: Malhotra Maanya (U2423116C) and Azad Saba Fathima (U2423595F)

## Overview

This repository contains solutions for SC3000 Lab Assignment 2.
- Exercise 1: The Smart Phone Rivalry
- Exercise 2: The Royal Family

## Project Structure

- `greedy_for_a+_qn_1_2.pl`: Exercise 1 Smart Phone Rivalry knowledge base (facts and rules)
- `greedy_for_a+_qn_2_1.pl`: Exercise 2.1 Old succession rule (male-preference primogeniture)
- `greedy_for_a+_qn_2_2.pl`: Exercise 2.2 New succession rule (birth-order only)

## Requirements

- SWI-Prolog (https://www.swi-prolog.org/)

## How to Run

Load and query Exercise 1:

```prolog
?- ['greedy_for_a+_qn_1_2.pl'].
?- unethical(stevey).
```

Load and query Exercise 2 (old rule):

```prolog
?- ['greedy_for_a+_qn_2_1.pl'].
?- precedes_old(X, Y).
```

Load and query Exercise 2 (new rule):

```prolog
?- ['greedy_for_a+_qn_2_2.pl'].
?- precedes_new(X, Y).
```

To generate a trace, enter `trace.` before the query:

```prolog
?- trace.
?- unethical(stevey).
```
