:- module(cases, [title/1, case/3]).
:- use_module('../prolog/clp2detlog').
:- use_module(engine).
title('clp2detlog').
con_g(C) :- rnd_pick([a, b, c, d], X), rnd_pick([a, b, c, d], Y0), ( Y0 == X -> Y = e ; Y = Y0 ), rnd_int(1, 6, K),
    rnd_pick([ne(X, Y), lt(X, Y), sum(X, Y, K), alldiff([X, Y]), alldiff([a, b, c])], C).
prob_g(problem(Vs, Ds, Cs)) :- Vs = [a, b, c, d, e], maplist([V, V-0-H]>>rnd_int(1, 3, H), Vs, Ds), rnd_int(0, 4, N), length(Cs, N), maplist(con_g, Cs).
case(solve, [P], solve_count) :- prob_g(P).
case(plan, [P], plan) :- prob_g(P).
case(nodes, [P], nodes_vs_brute) :- prob_g(P).
case(solve_small, [problem([a, b], [a-0-3, b-0-3], [C])], solve) :- rnd_pick([sum(a, b, 3), lt(a, b), ne(a, b), alldiff([a, b])], C).
solve_count(P, first_and_count(F, N)) :- solve(P, S), length(S, N), ( S = [F|_] -> true ; F = none ).
nodes_vs_brute(P, plan(N)-brute(M)) :- nodes(P, N), brute_nodes(P, M).
