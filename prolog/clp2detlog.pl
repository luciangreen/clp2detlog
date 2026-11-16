% clp2detlog: compile small finite-domain (CLP(FD)-style) problems into a fixed, deterministic
% search plan: the most constrained variables first, and each constraint checked as soon as all
% its variables have values. The plan finds exactly the solutions that trying every assignment
% would, in a set order, while visiting fewer partial assignments.
% A problem is problem(Vars, Domains, Constraints): Domains are V-Lo-Hi; constraints are
% ne(X, Y), lt(X, Y), sum(X, Y, C) (X + Y = C) and alldiff(Vs).
%?- plan(problem([x,y,z], [x-1-3, y-1-3, z-1-3], [alldiff([x,y,z]), lt(x,y)]), P).
%?- solve(problem([x,y], [x-0-3, y-0-3], [sum(x,y,3), lt(x,y)]), S).      % S = [[x-0,y-3],[x-1,y-2]]
%?- nodes(problem([x,y,z], [x-1-3, y-1-3, z-1-3], [alldiff([x,y,z])]), N).
:- module(clp2detlog, [plan/2, solve/2, brute/2, holds/2, nodes/2, brute_nodes/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

vars_of(ne(X, Y), [X, Y]).
vars_of(lt(X, Y), [X, Y]).
vars_of(sum(X, Y, _), [X, Y]).
vars_of(alldiff(Vs), Vs).

holds(ne(X, Y), A) :- memberchk(X-U, A), memberchk(Y-V, A), U =\= V.
holds(lt(X, Y), A) :- memberchk(X-U, A), memberchk(Y-V, A), U < V.
holds(sum(X, Y, C), A) :- memberchk(X-U, A), memberchk(Y-V, A), U + V =:= C.
holds(alldiff(Vs), A) :- maplist([V, X]>>memberchk(V-X, A), Vs, Xs), sort(Xs, S), length(S, N), length(Vs, N).

% plan(+Problem, -Plan): Plan is a list of step(Var, Lo, Hi, ChecksNowComplete), most constrained first.
plan(problem(Vs, Ds, Cs), P) :- maplist([V, D-V]>>( aggregate_all(count, ( member(C, Cs), vars_of(C, CV), memberchk(V, CV) ), K), D is -K ), Vs, Ks),
    keysort(Ks, Sorted), pairs_values(Sorted, Order),
    foldl([V, Done0-Steps0, Done-Steps]>>( Done = [V|Done0], memberchk(V-Lo-Hi, Ds),
          include([C]>>( vars_of(C, CV), memberchk(V, CV), forall(member(W, CV), memberchk(W, Done)) ), Cs, Now),
          append(Steps0, [step(V, Lo, Hi, Now)], Steps) ), Order, []-[], _-P0), P = P0.

% solve(+Problem, -Solutions): every solution, each sorted by variable, the list sorted.
solve(Pr, S) :- plan(Pr, P), findall(A, run(P, [], A), As), maplist(msort, As, Bs), msort(Bs, S).
run([], A, A).
run([step(V, Lo, Hi, Now)|Ss], A0, A) :- between(Lo, Hi, X), A1 = [V-X|A0], forall(member(C, Now), holds(C, A1)), run(Ss, A1, A).

% brute(+Problem, -Solutions): try every assignment, then check (for comparison).
brute(problem(Vs, Ds, Cs), S) :- findall(A, ( maplist([V, V-X]>>( memberchk(V-Lo-Hi, Ds), between(Lo, Hi, X) ), Vs, A), forall(member(C, Cs), holds(C, A)) ), As), maplist(msort, As, Bs), msort(Bs, S).

% nodes: partial assignments the plan visits; brute_nodes: partial assignments in the same variable order with no pruning.
nodes(Pr, N) :- plan(Pr, P), aggregate_all(count, visit(P, []), N).
visit([step(V, Lo, Hi, Now)|Ss], A0) :- between(Lo, Hi, X), A1 = [V-X|A0], forall(member(C, Now), holds(C, A1)), ( true ; visit(Ss, A1) ).
brute_nodes(Pr, N) :- Pr = problem(_, Ds, _), plan(Pr, P), findall(V, member(step(V, _, _, _), P), Vs), foldl([V, P0-S0, P-S]>>( memberchk(V-Lo-Hi, Ds), P is P0 * (Hi - Lo + 1), S is S0 + P ), Vs, 1-0, _-N).
