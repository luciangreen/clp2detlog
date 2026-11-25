# clp2detlog

compile small finite-domain (CLP(FD)-style) problems into a fixed, deterministic search plan: the most constrained variables first (the fewest values, and on ties the most constraints), and each constraint checked as soon as all its variables have values. The plan finds exactly the solutions that trying every assignment would, in a set order, while visiting fewer partial assignments. A problem is problem(Vars, Domains, Constraints): Domains are V-Lo-Hi; constraints are ne(X, Y), lt(X, Y), sum(X, Y, C) (X + Y = C) and alldiff(Vs).

## Use

```prolog
?- use_module(prolog/clp2detlog).
?- plan(problem([x,y,z], [x-1-3, y-1-3, z-1-3], [alldiff([x,y,z]), lt(x,y)]), P).
?- solve(problem([x,y], [x-0-3, y-0-3], [sum(x,y,3), lt(x,y)]), S).      % S = [[x-0,y-3],[x-1,y-2]]
?- nodes(problem([x,y,z], [x-1-3, y-1-3, z-1-3], [alldiff([x,y,z])]), N).
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. three variables x, y, z with domains 0..1 or 0..2, and every set of up to 2 constraints from a pool.

1. The plan finds exactly the solutions trying everything does.
2. Every solution satisfies every constraint.
3. The plan gives every variable exactly once, and each constraint is checked exactly once.
4. The plan never visits more partial assignments than trying everything.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
