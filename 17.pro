program :- read(A), selisih(A,B), write(B), nl.
selisih([],[]).
selisih([H|[]],[]).
selisih([H1|[H2|T]],[B|X]) :- H1>H2, B is H1-H2, selisih([H2|T],X).
selisih([H1|[H2|T]],[B|X]) :- H1<H2, B is H2-H1, selisih([H2|T],X).
:- program.