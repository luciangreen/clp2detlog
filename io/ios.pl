% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, solve, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-1, d-0-1, e-0-3], [alldiff([a, b, c]), ne(c, a), alldiff([a, b, c])])], first_and_count([a-2, b-0, c-1, d-0, e-0], 32)).
io(2, plan, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-3, d-0-2, e-0-3], [ne(b, a), lt(c, e)])], [step(a, 0, 2, []), step(b, 0, 2, [ne(b, a)]), step(d, 0, 2, []), step(c, 0, 3, []), step(e, 0, 3, [lt(c, e)])]).
io(3, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-1, e-0-2], [])], plan(386)-brute(386)).
io(4, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(5, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-1, d-0-1, e-0-3], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 128)).
io(6, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-1, e-0-3], [alldiff([a, b, c])])], [step(a, 0, 1, []), step(d, 0, 1, []), step(b, 0, 3, []), step(c, 0, 3, [alldiff([a, b, c])]), step(e, 0, 3, [])]).
io(7, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-2, d-0-3, e-0-1], [])], plan(296)-brute(296)).
io(8, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(9, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-2, e-0-1], [sum(b, a, 1), sum(d, b, 5), ne(b, a)])], first_and_count(none, 0)).
io(10, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-1], [sum(d, b, 6)])], [step(d, 0, 1, []), step(a, 0, 1, []), step(e, 0, 1, []), step(c, 0, 2, []), step(b, 0, 3, [sum(d, b, 6)])]).
io(11, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-2, d-0-1, e-0-1], [alldiff([a, b, c]), sum(b, a, 6), ne(a, d), alldiff([a, e])])], plan(38)-brute(134)).
io(12, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(13, solve, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-3, d-0-2, e-0-2], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 432)).
io(14, plan, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-2, d-0-2, e-0-3], [sum(c, d, 4), sum(a, c, 1), alldiff([a, b, c])])], [step(a, 0, 1, []), step(b, 0, 1, []), step(c, 0, 2, [sum(a, c, 1), alldiff([a, b, c])]), step(d, 0, 2, [sum(c, d, 4)]), step(e, 0, 3, [])]).
io(15, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-2, d-0-3, e-0-2], [ne(c, e), alldiff([b, c]), ne(d, c), ne(a, d)])], plan(66)-brute(198)).
io(16, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(17, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-1, e-0-1], [sum(b, a, 6), alldiff([a, b, c])])], first_and_count(none, 0)).
io(18, plan, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-2, e-0-3], [alldiff([a, b, c]), lt(a, c), alldiff([a, b, c]), lt(c, a)])], [step(b, 0, 2, []), step(d, 0, 2, []), step(a, 0, 3, []), step(c, 0, 3, [alldiff([a, b, c]), lt(a, c), alldiff([a, b, c]), lt(c, a)]), step(e, 0, 3, [])]).
io(19, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-1, e-0-1], [lt(a, c), alldiff([a, b, c]), sum(b, c, 6), ne(b, a)])], plan(54)-brute(258)).
io(20, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(21, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-1, e-0-2], [alldiff([c, d]), ne(d, c)])], first_and_count([a-0, b-0, c-0, d-1, e-0], 36)).
io(22, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-3, e-0-1], [])], [step(b, 0, 1, []), step(e, 0, 1, []), step(a, 0, 3, []), step(c, 0, 3, []), step(d, 0, 3, [])]).
io(23, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-3], [alldiff([d, e]), sum(b, a, 2)])], plan(66)-brute(258)).
io(24, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(25, solve, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-2, d-0-1, e-0-3], [lt(c, d)])], first_and_count([a-0, b-0, c-0, d-1, e-0], 16)).
io(26, plan, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-1, d-0-2, e-0-1], [])], [step(c, 0, 1, []), step(e, 0, 1, []), step(a, 0, 2, []), step(d, 0, 2, []), step(b, 0, 3, [])]).
io(27, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-2, d-0-3, e-0-3], [alldiff([a, b, c]), sum(a, d, 2), alldiff([b, e]), alldiff([a, b, c])])], plan(28)-brute(386)).
io(28, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(29, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-3, e-0-1], [ne(a, e), alldiff([a, b, c]), sum(b, d, 4), lt(b, e)])], first_and_count(none, 0)).
io(30, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-3, e-0-1], [lt(d, a), lt(d, b), lt(a, b), ne(d, a)])], [step(a, 0, 1, []), step(e, 0, 1, []), step(d, 0, 3, [lt(d, a), ne(d, a)]), step(b, 0, 3, [lt(d, b), lt(a, b)]), step(c, 0, 3, [])]).
io(31, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-1, d-0-3, e-0-1], [lt(a, c), ne(c, d)])], plan(29)-brute(134)).
io(32, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(33, solve, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-3, d-0-2, e-0-3], [lt(a, b), ne(c, e)])], first_and_count([a-0, b-1, c-0, d-0, e-1], 216)).
io(34, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-1, d-0-1, e-0-1], [sum(c, d, 4), lt(a, b), lt(d, b), sum(d, e, 6)])], [step(d, 0, 1, []), step(a, 0, 1, []), step(c, 0, 1, [sum(c, d, 4)]), step(e, 0, 1, [sum(d, e, 6)]), step(b, 0, 3, [lt(a, b), lt(d, b)])]).
io(35, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-2, d-0-2, e-0-3], [lt(c, d), lt(b, e)])], plan(108)-brute(768)).
io(36, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(37, solve, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-2, d-0-2, e-0-3], [sum(d, c, 2), sum(b, a, 6), ne(b, e)])], first_and_count(none, 0)).
io(38, plan, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-2, e-0-3], [])], [step(b, 0, 2, []), step(c, 0, 2, []), step(d, 0, 2, []), step(a, 0, 3, []), step(e, 0, 3, [])]).
io(39, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-2, d-0-1, e-0-3], [sum(c, d, 2), ne(c, e), alldiff([a, b, c])])], plan(22)-brute(198)).
io(40, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(41, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-2, d-0-3, e-0-2], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 216)).
io(42, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-3, e-0-3], [])], [step(b, 0, 1, []), step(a, 0, 3, []), step(c, 0, 3, []), step(d, 0, 3, []), step(e, 0, 3, [])]).
io(43, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-3, e-0-3], [ne(a, e), sum(a, c, 3), alldiff([a, d])])], plan(100)-brute(682)).
io(44, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(45, solve, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-1, e-0-3], [alldiff([a, b, c]), ne(b, e), alldiff([a, b, c]), alldiff([a, b, c])])], first_and_count([a-0, b-2, c-1, d-0, e-0], 72)).
io(46, plan, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-2, d-0-1, e-0-2], [])], [step(b, 0, 1, []), step(d, 0, 1, []), step(a, 0, 2, []), step(c, 0, 2, []), step(e, 0, 2, [])]).
io(47, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-3, d-0-2, e-0-3], [alldiff([c, a]), lt(b, e), alldiff([a, c]), alldiff([c, a])])], plan(309)-brute(768)).
io(48, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(49, solve, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-2, d-0-2, e-0-1], [ne(b, e), sum(a, d, 1), alldiff([c, a])])], first_and_count([a-0, b-0, c-1, d-1, e-1], 24)).
io(50, plan, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-1, d-0-1, e-0-2], [alldiff([a, b, c]), lt(d, c), lt(a, b), sum(c, e, 6)])], [step(c, 0, 1, []), step(a, 0, 1, []), step(b, 0, 1, [alldiff([a, b, c]), lt(a, b)]), step(d, 0, 1, [lt(d, c)]), step(e, 0, 2, [sum(c, e, 6)])]).
io(51, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-1, d-0-1, e-0-1], [sum(a, d, 6), sum(d, c, 4)])], plan(2)-brute(134)).
io(52, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(53, solve, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-1, d-0-2, e-0-2], [ne(c, d), lt(d, b)])], first_and_count([a-0, b-1, c-1, d-0, e-0], 63)).
io(54, plan, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-3, d-0-2, e-0-3], [])], [step(b, 0, 1, []), step(a, 0, 2, []), step(d, 0, 2, []), step(c, 0, 3, []), step(e, 0, 3, [])]).
io(55, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-2, e-0-2], [ne(a, d), alldiff([a, b, c]), sum(b, e, 4)])], plan(98)-brute(386)).
io(56, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(57, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-2], [sum(b, c, 5), alldiff([d, a]), ne(c, a), alldiff([a, b, c])])], first_and_count([a-0, b-3, c-2, d-1, e-0], 6)).
io(58, plan, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-3, d-0-2, e-0-1], [alldiff([b, c]), lt(a, e), alldiff([a, b, c])])], [step(e, 0, 1, []), step(a, 0, 2, [lt(a, e)]), step(d, 0, 2, []), step(b, 0, 3, []), step(c, 0, 3, [alldiff([b, c]), alldiff([a, b, c])])]).
io(59, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-2, d-0-1, e-0-2], [])], plan(296)-brute(296)).
io(60, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(61, solve, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-1, e-0-3], [lt(b, c)])], first_and_count([a-0, b-0, c-1, d-0, e-0], 32)).
io(62, plan, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-3, d-0-3, e-0-3], [])], [step(a, 0, 2, []), step(b, 0, 3, []), step(c, 0, 3, []), step(d, 0, 3, []), step(e, 0, 3, [])]).
io(63, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-2, d-0-1, e-0-2], [sum(a, d, 4), lt(a, c), alldiff([d, b])])], plan(2)-brute(242)).
io(64, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(65, solve, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-3, e-0-3], [alldiff([a, b, c]), alldiff([a, b, c])])], first_and_count([a-0, b-2, c-1, d-0, e-0], 192)).
io(66, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-1], [lt(d, b), alldiff([a, b, c]), alldiff([a, b, c])])], [step(a, 0, 1, []), step(d, 0, 1, []), step(e, 0, 1, []), step(c, 0, 2, []), step(b, 0, 3, [lt(d, b), alldiff([a, b, c]), alldiff([a, b, c])])]).
io(67, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-2, d-0-3, e-0-1], [alldiff([a, e]), alldiff([a, b, c]), alldiff([a, b, c]), lt(d, b)])], plan(39)-brute(258)).
io(68, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(69, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-1, d-0-1, e-0-1], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 96)).
io(70, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-1, e-0-2], [sum(a, e, 4), alldiff([d, b])])], [step(b, 0, 1, []), step(d, 0, 1, [alldiff([d, b])]), step(e, 0, 2, []), step(a, 0, 3, [sum(a, e, 4)]), step(c, 0, 3, [])]).
io(71, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-2, d-0-3, e-0-1], [alldiff([c, d]), alldiff([a, b, c]), sum(b, d, 5), alldiff([d, b])])], plan(18)-brute(258)).
io(72, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(73, solve, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-1, d-0-3, e-0-1], [alldiff([a, b, c]), lt(c, b)])], first_and_count([a-0, b-2, c-1, d-0, e-0], 24)).
io(74, plan, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-3, d-0-1, e-0-2], [ne(c, d)])], [step(d, 0, 1, []), step(a, 0, 1, []), step(b, 0, 1, []), step(e, 0, 2, []), step(c, 0, 3, [ne(c, d)])]).
io(75, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-1, e-0-1], [])], plan(174)-brute(174)).
io(76, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(77, solve, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-2, d-0-2, e-0-3], [alldiff([a, b, c]), ne(d, c), lt(c, b), alldiff([a, b, c])])], first_and_count(none, 0)).
io(78, plan, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-2, d-0-1, e-0-2], [alldiff([a, b, c]), sum(d, c, 1), alldiff([b, c]), alldiff([a, e])])], [step(b, 0, 1, []), step(d, 0, 1, []), step(c, 0, 2, [sum(d, c, 1), alldiff([b, c])]), step(a, 0, 2, [alldiff([a, b, c])]), step(e, 0, 2, [alldiff([a, e])])]).
io(79, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-3, e-0-1], [alldiff([b, a]), sum(b, c, 2)])], plan(78)-brute(342)).
io(80, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(81, solve, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-2, e-0-1], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 192)).
io(82, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-1, d-0-2, e-0-3], [alldiff([a, b, c]), alldiff([b, e])])], [step(a, 0, 1, []), step(c, 0, 1, []), step(d, 0, 2, []), step(b, 0, 3, [alldiff([a, b, c])]), step(e, 0, 3, [alldiff([b, e])])]).
io(83, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-2, e-0-3], [ne(b, a)])], plan(579)-brute(768)).
io(84, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(85, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-2, e-0-1], [alldiff([a, b, c]), alldiff([a, c]), ne(a, b)])], first_and_count([a-0, b-1, c-2, d-0, e-0], 72)).
io(86, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-1, d-0-1, e-0-3], [])], [step(b, 0, 1, []), step(c, 0, 1, []), step(d, 0, 1, []), step(a, 0, 3, []), step(e, 0, 3, [])]).
io(87, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-3, d-0-1, e-0-2], [sum(d, b, 3), alldiff([d, b])])], plan(2)-brute(198)).
io(88, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(89, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-2, e-0-2], [ne(b, c), ne(d, b), sum(c, e, 1)])], first_and_count([a-0, b-0, c-1, d-1, e-0], 28)).
io(90, plan, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-2, e-0-3], [])], [step(b, 0, 1, []), step(c, 0, 1, []), step(a, 0, 2, []), step(d, 0, 2, []), step(e, 0, 3, [])]).
io(91, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-1, d-0-2, e-0-2], [alldiff([b, d]), lt(d, a), alldiff([a, b, c])])], plan(24)-brute(242)).
io(92, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(93, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-2, d-0-3, e-0-2], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 216)).
io(94, plan, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-3, d-0-2, e-0-2], [alldiff([c, b]), alldiff([a, b, c]), lt(a, e), ne(a, c)])], [step(a, 0, 2, []), step(e, 0, 2, [lt(a, e)]), step(d, 0, 2, []), step(c, 0, 3, [ne(a, c)]), step(b, 0, 3, [alldiff([c, b]), alldiff([a, b, c])])]).
io(95, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-1, d-0-3, e-0-2], [sum(d, b, 2), ne(b, a), sum(d, b, 5)])], plan(54)-brute(258)).
io(96, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(97, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-1, d-0-1, e-0-1], [alldiff([a, e]), alldiff([a, b]), alldiff([a, b, c]), lt(d, c)])], first_and_count([a-0, b-2, c-1, d-0, e-1], 2)).
io(98, plan, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-1, e-0-1], [alldiff([c, e])])], [step(c, 0, 1, []), step(e, 0, 1, [alldiff([c, e])]), step(d, 0, 1, []), step(a, 0, 3, []), step(b, 0, 3, [])]).
io(99, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-2, d-0-3, e-0-2], [alldiff([a, b, c])])], plan(72)-brute(296)).
io(100, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(101, solve, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-1, e-0-3], [alldiff([a, b]), ne(b, d), alldiff([a, b, c])])], first_and_count([a-0, b-1, c-2, d-0, e-0], 48)).
io(102, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-3, e-0-2], [alldiff([a, c]), ne(b, e), sum(c, a, 2)])], [step(b, 0, 1, []), step(e, 0, 2, [ne(b, e)]), step(a, 0, 3, []), step(c, 0, 3, [alldiff([a, c]), sum(c, a, 2)]), step(d, 0, 3, [])]).
io(103, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-3, d-0-1, e-0-3], [ne(d, e), ne(a, c), alldiff([a, b, c])])], plan(170)-brute(512)).
io(104, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(105, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-1, e-0-2], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 216)).
io(106, plan, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-1, d-0-2, e-0-3], [lt(d, a)])], [step(a, 0, 1, []), step(c, 0, 1, []), step(d, 0, 2, [lt(d, a)]), step(b, 0, 2, []), step(e, 0, 3, [])]).
io(107, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-3, e-0-2], [alldiff([c, d]), ne(c, a)])], plan(296)-brute(512)).
io(108, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(109, solve, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-1, e-0-1], [lt(d, a), ne(a, d), ne(b, d)])], first_and_count([a-1, b-1, c-0, d-0, e-0], 40)).
io(110, plan, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-2, d-0-2, e-0-3], [ne(d, e), ne(c, a), alldiff([a, b, c])])], [step(b, 0, 1, []), step(a, 0, 2, []), step(c, 0, 2, [ne(c, a), alldiff([a, b, c])]), step(d, 0, 2, []), step(e, 0, 3, [ne(d, e)])]).
io(111, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-2, d-0-3, e-0-3], [ne(d, a), alldiff([a, b, c])])], plan(108)-brute(579)).
io(112, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(113, solve, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-1, d-0-3, e-0-1], [lt(b, a), ne(a, c)])], first_and_count([a-1, b-0, c-0, d-0, e-0], 72)).
io(114, plan, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-2, d-0-1, e-0-3], [alldiff([a, b, c]), alldiff([c, e])])], [step(b, 0, 1, []), step(d, 0, 1, []), step(c, 0, 2, []), step(a, 0, 2, [alldiff([a, b, c])]), step(e, 0, 3, [alldiff([c, e])])]).
io(115, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-2, e-0-1], [alldiff([b, d]), lt(d, e), sum(a, d, 2), alldiff([a, d])])], plan(15)-brute(386)).
io(116, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(117, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-2, e-0-3], [alldiff([a, b]), alldiff([a, b, c]), alldiff([a, b, c])])], first_and_count([a-0, b-1, c-2, d-0, e-0], 144)).
io(118, plan, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-3, d-0-3, e-0-3], [ne(a, b)])], [step(a, 0, 2, []), step(b, 0, 2, [ne(a, b)]), step(c, 0, 3, []), step(d, 0, 3, []), step(e, 0, 3, [])]).
io(119, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-2, e-0-2], [])], plan(444)-brute(444)).
io(120, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(121, solve, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-1, d-0-2, e-0-3], [lt(a, d)])], first_and_count([a-0, b-0, c-0, d-1, e-0], 72)).
io(122, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-1, e-0-3], [sum(a, b, 2), ne(b, e), alldiff([b, a]), alldiff([a, d])])], [step(b, 0, 1, []), step(d, 0, 1, []), step(a, 0, 3, [sum(a, b, 2), alldiff([b, a]), alldiff([a, d])]), step(e, 0, 3, [ne(b, e)]), step(c, 0, 3, [])]).
io(123, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-2, e-0-1], [ne(a, d), sum(d, a, 5)])], plan(98)-brute(296)).
io(124, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(125, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-1, d-0-3, e-0-1], [lt(c, d)])], first_and_count([a-0, b-0, c-0, d-1, e-0], 120)).
io(126, plan, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-3, e-0-3], [])], [step(b, 0, 2, []), step(c, 0, 2, []), step(a, 0, 3, []), step(d, 0, 3, []), step(e, 0, 3, [])]).
io(127, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-3, d-0-2, e-0-2], [ne(c, d), alldiff([a, b, c])])], plan(84)-brute(198)).
io(128, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(129, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-3, e-0-3], [alldiff([c, d]), alldiff([a, b, c]), alldiff([a, b, c])])], first_and_count([a-0, b-1, c-2, d-0, e-0], 144)).
io(130, plan, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-1, d-0-1, e-0-3], [alldiff([a, b, c])])], [step(a, 0, 1, []), step(c, 0, 1, []), step(d, 0, 1, []), step(b, 0, 2, [alldiff([a, b, c])]), step(e, 0, 3, [])]).
io(131, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-3, d-0-3, e-0-1], [lt(d, c), ne(c, d), sum(a, b, 5), sum(b, c, 2)])], plan(8)-brute(386)).
io(132, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(133, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-3, e-0-3], [alldiff([d, e]), sum(c, d, 4), alldiff([c, e])])], first_and_count([a-0, b-0, c-1, d-3, e-0], 60)).
io(134, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-1, d-0-3, e-0-1], [sum(a, b, 4), alldiff([a, b, c])])], [step(a, 0, 1, []), step(c, 0, 1, []), step(e, 0, 1, []), step(b, 0, 3, [sum(a, b, 4), alldiff([a, b, c])]), step(d, 0, 3, [])]).
io(135, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-3, e-0-3], [alldiff([a, b, c])])], plan(262)-brute(682)).
io(136, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(137, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-1, d-0-2, e-0-2], [alldiff([a, b, c]), alldiff([b, e])])], first_and_count([a-0, b-2, c-1, d-0, e-0], 48)).
io(138, plan, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-1, d-0-2, e-0-3], [ne(b, e), sum(d, c, 2)])], [step(c, 0, 1, []), step(d, 0, 2, [sum(d, c, 2)]), step(b, 0, 3, []), step(e, 0, 3, [ne(b, e)]), step(a, 0, 3, [])]).
io(139, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-1, d-0-1, e-0-2], [lt(d, c), alldiff([a, b, c]), ne(a, b), alldiff([a, c])])], plan(20)-brute(134)).
io(140, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(141, solve, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-1, d-0-2, e-0-1], [sum(c, a, 3), lt(b, d)])], first_and_count(none, 0)).
io(142, plan, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-3, d-0-3, e-0-2], [])], [step(e, 0, 2, []), step(a, 0, 3, []), step(b, 0, 3, []), step(c, 0, 3, []), step(d, 0, 3, [])]).
io(143, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-3, d-0-2, e-0-2], [lt(a, c)])], plan(144)-brute(198)).
io(144, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(145, solve, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-1, d-0-3, e-0-1], [lt(a, d), alldiff([a, b, c]), alldiff([a, b, c])])], first_and_count([a-0, b-2, c-1, d-1, e-0], 14)).
io(146, plan, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-2, e-0-3], [])], [step(b, 0, 1, []), step(c, 0, 1, []), step(a, 0, 2, []), step(d, 0, 2, []), step(e, 0, 3, [])]).
io(147, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-3], [lt(d, c)])], plan(132)-brute(258)).
io(148, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(149, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-3, d-0-2, e-0-3], [ne(c, d), alldiff([a, b, c]), lt(c, b), alldiff([c, b])])], first_and_count([a-2, b-1, c-0, d-1, e-0], 8)).
io(150, plan, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-3, d-0-2, e-0-1], [ne(d, e), sum(a, c, 6)])], [step(a, 0, 1, []), step(e, 0, 1, []), step(d, 0, 2, [ne(d, e)]), step(b, 0, 2, []), step(c, 0, 3, [sum(a, c, 6)])]).
io(151, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-1, d-0-2, e-0-3], [alldiff([b, e]), alldiff([c, a])])], plan(106)-brute(258)).
io(152, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(153, solve, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-3, d-0-1, e-0-2], [lt(c, e), alldiff([c, e]), sum(d, e, 6)])], first_and_count(none, 0)).
io(154, plan, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-2, d-0-2, e-0-1], [alldiff([c, d]), alldiff([a, b, c]), ne(b, c)])], [step(a, 0, 1, []), step(e, 0, 1, []), step(c, 0, 2, []), step(b, 0, 2, [alldiff([a, b, c]), ne(b, c)]), step(d, 0, 2, [alldiff([c, d])])]).
io(155, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-3, d-0-2, e-0-1], [alldiff([c, b])])], plan(392)-brute(512)).
io(156, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(157, solve, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-1, d-0-1, e-0-2], [lt(d, c)])], first_and_count([a-0, b-0, c-1, d-0, e-0], 36)).
io(158, plan, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-2, e-0-2], [ne(a, c), ne(a, c), ne(c, a), ne(b, c)])], [step(b, 0, 2, []), step(d, 0, 2, []), step(e, 0, 2, []), step(c, 0, 3, [ne(b, c)]), step(a, 0, 3, [ne(a, c), ne(a, c), ne(c, a)])]).
io(159, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-2, d-0-2, e-0-2], [sum(c, d, 2), ne(a, d), lt(c, d)])], plan(30)-brute(162)).
io(160, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(161, solve, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-1, d-0-1, e-0-3], [alldiff([a, b, c]), ne(a, e), alldiff([a, b, c]), alldiff([a, b, c])])], first_and_count([a-0, b-2, c-1, d-0, e-1], 12)).
io(162, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-3, e-0-3], [alldiff([a, d]), ne(d, a)])], [step(a, 0, 1, []), step(d, 0, 3, [alldiff([a, d]), ne(d, a)]), step(b, 0, 3, []), step(c, 0, 3, []), step(e, 0, 3, [])]).
io(163, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-3, e-0-3], [])], plan(258)-brute(258)).
io(164, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(165, solve, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-2, d-0-3, e-0-2], [lt(b, c), lt(c, d), alldiff([b, a]), lt(b, d)])], first_and_count([a-0, b-1, c-2, d-3, e-0], 12)).
io(166, plan, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-1, d-0-3, e-0-2], [lt(b, d)])], [step(a, 0, 1, []), step(c, 0, 1, []), step(b, 0, 2, []), step(e, 0, 2, []), step(d, 0, 3, [lt(b, d)])]).
io(167, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-2, d-0-3, e-0-2], [])], plan(444)-brute(444)).
io(168, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(169, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-1], [alldiff([a, b, c])])], first_and_count([a-0, b-1, c-2, d-0, e-0], 32)).
io(170, plan, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-3, d-0-1, e-0-1], [ne(d, c), alldiff([c, b])])], [step(d, 0, 1, []), step(a, 0, 1, []), step(e, 0, 1, []), step(b, 0, 2, []), step(c, 0, 3, [ne(d, c), alldiff([c, b])])]).
io(171, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-3, d-0-1, e-0-1], [lt(c, b), alldiff([a, b, c]), alldiff([a, b]), ne(a, b)])], plan(62)-brute(174)).
io(172, solve_small, [problem([a, b], [a-0-3, b-0-3], [lt(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-2], [a-1, b-3], [a-2, b-3]]).
io(173, solve, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-3, e-0-2], [ne(c, e), lt(d, b), alldiff([a, b, c]), alldiff([a, b, c])])], first_and_count([a-0, b-1, c-2, d-0, e-0], 14)).
io(174, plan, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-1, d-0-2, e-0-2], [])], [step(c, 0, 1, []), step(b, 0, 2, []), step(d, 0, 2, []), step(e, 0, 2, []), step(a, 0, 3, [])]).
io(175, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-2, c-0-2, d-0-2, e-0-1], [sum(a, b, 2), lt(d, b)])], plan(34)-brute(162)).
io(176, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(177, solve, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-3, d-0-2, e-0-3], [alldiff([a, b, c]), ne(b, c)])], first_and_count([a-0, b-1, c-2, d-0, e-0], 144)).
io(178, plan, [problem([a, b, c, d, e], [a-0-2, b-0-2, c-0-3, d-0-1, e-0-3], [alldiff([a, d]), sum(c, d, 6), ne(b, a), lt(a, e)])], [step(d, 0, 1, []), step(a, 0, 2, [alldiff([a, d])]), step(b, 0, 2, [ne(b, a)]), step(c, 0, 3, [sum(c, d, 6)]), step(e, 0, 3, [lt(a, e)])]).
io(179, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-1, d-0-1, e-0-1], [sum(b, d, 5), alldiff([a, b, c]), alldiff([a, b, c]), alldiff([a, b, c])])], plan(6)-brute(62)).
io(180, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(181, solve, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-2, e-0-2], [lt(c, b), alldiff([a, b, c]), sum(c, e, 6)])], first_and_count(none, 0)).
io(182, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-1], [alldiff([d, e])])], [step(d, 0, 1, []), step(e, 0, 1, [alldiff([d, e])]), step(a, 0, 1, []), step(c, 0, 2, []), step(b, 0, 3, [])]).
io(183, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-2, e-0-1], [lt(a, d), lt(d, b), alldiff([a, b, c])])], plan(34)-brute(296)).
io(184, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(185, solve, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-3, d-0-3, e-0-1], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 128)).
io(186, plan, [problem([a, b, c, d, e], [a-0-1, b-0-3, c-0-2, d-0-1, e-0-2], [alldiff([a, b, c]), alldiff([a, d]), ne(c, e)])], [step(a, 0, 1, []), step(d, 0, 1, [alldiff([a, d])]), step(c, 0, 2, []), step(e, 0, 2, [ne(c, e)]), step(b, 0, 3, [alldiff([a, b, c])])]).
io(187, nodes, [problem([a, b, c, d, e], [a-0-2, b-0-3, c-0-1, d-0-1, e-0-2], [alldiff([b, e])])], plan(162)-brute(198)).
io(188, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
io(189, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-2, e-0-1], [lt(b, c)])], first_and_count([a-0, b-0, c-1, d-0, e-0], 18)).
io(190, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-3, d-0-3, e-0-1], [alldiff([a, e])])], [step(e, 0, 1, []), step(b, 0, 1, []), step(a, 0, 3, [alldiff([a, e])]), step(c, 0, 3, []), step(d, 0, 3, [])]).
io(191, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-3, e-0-1], [ne(c, e)])], plan(386)-brute(512)).
io(192, solve_small, [problem([a, b], [a-0-3, b-0-3], [ne(a, b)])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(193, solve, [problem([a, b, c, d, e], [a-0-2, b-0-1, c-0-1, d-0-2, e-0-2], [])], first_and_count([a-0, b-0, c-0, d-0, e-0], 108)).
io(194, plan, [problem([a, b, c, d, e], [a-0-3, b-0-1, c-0-1, d-0-3, e-0-2], [])], [step(b, 0, 1, []), step(c, 0, 1, []), step(e, 0, 2, []), step(a, 0, 3, []), step(d, 0, 3, [])]).
io(195, nodes, [problem([a, b, c, d, e], [a-0-1, b-0-1, c-0-2, d-0-2, e-0-3], [alldiff([a, b, c]), ne(c, e), ne(b, e), ne(d, e)])], plan(24)-brute(198)).
io(196, solve_small, [problem([a, b], [a-0-3, b-0-3], [alldiff([a, b])])], [[a-0, b-1], [a-0, b-2], [a-0, b-3], [a-1, b-0], [a-1, b-2], [a-1, b-3], [a-2, b-0], [a-2, b-1], [a-2, b-3], [a-3, b-0], [a-3, b-1], [a-3, b-2]]).
io(197, solve, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-2, d-0-3, e-0-2], [alldiff([c, b]), alldiff([c, b]), ne(a, b)])], first_and_count([a-0, b-1, c-0, d-0, e-0], 216)).
io(198, plan, [problem([a, b, c, d, e], [a-0-3, b-0-2, c-0-3, d-0-1, e-0-2], [alldiff([a, b])])], [step(d, 0, 1, []), step(b, 0, 2, []), step(e, 0, 2, []), step(a, 0, 3, [alldiff([a, b])]), step(c, 0, 3, [])]).
io(199, nodes, [problem([a, b, c, d, e], [a-0-3, b-0-3, c-0-2, d-0-2, e-0-3], [alldiff([a, b, c]), sum(c, d, 4), sum(a, c, 1)])], plan(4)-brute(768)).
io(200, solve_small, [problem([a, b], [a-0-3, b-0-3], [sum(a, b, 3)])], [[a-0, b-3], [a-1, b-2], [a-2, b-1], [a-3, b-0]]).
