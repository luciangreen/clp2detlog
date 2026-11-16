% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/clp2detlog').

% Domain: three variables x, y, z with domains 0..1 or 0..2, and every set of up to 2 constraints from a pool.
pool([ne(x, y), ne(y, z), lt(x, y), lt(z, x), sum(x, y, 2), sum(y, z, 1), alldiff([x, y, z]), alldiff([x, z])]).
problem(problem([x, y, z], [x-0-Hx, y-0-Hy, z-0-Hz], Cs)) :- member(Hx, [1, 2]), member(Hy, [1, 2]), member(Hz, [1, 2]), pool(P),
    between(0, 2, N), length(Cs, N), maplist([C]>>member(C, P), Cs).

% 1. The plan finds exactly the solutions trying everything does.
theorem(plan_equals_brute_force) :- forall(problem(Pr), ( solve(Pr, A), brute(Pr, B), A == B )).

% 2. Every solution satisfies every constraint.
theorem(solutions_satisfy_constraints) :- forall(( problem(Pr), Pr = problem(_, _, Cs), solve(Pr, S), member(A, S) ), forall(member(C, Cs), holds(C, A))).

% 3. The plan gives every variable exactly once, and each constraint is checked exactly once.
theorem(plan_is_well_formed) :- forall(( problem(Pr), Pr = problem(Vs, _, Cs) ), ( plan(Pr, P), findall(V, member(step(V, _, _, _), P), Ps), msort(Ps, S), msort(Vs, S),
                                                                           findall(C, ( member(step(_, _, _, Now), P), member(C, Now) ), Checked), msort(Checked, K1), msort(Cs, K1) )).

% 4. The plan never visits more partial assignments than trying everything.
theorem(plan_visits_no_more) :- forall(problem(Pr), ( nodes(Pr, N), brute_nodes(Pr, M), N =< M )).
