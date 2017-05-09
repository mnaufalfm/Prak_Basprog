program :- read(A), hapus(A,X), write(X), nl.
hapus([],[]).
hapus([A],[A]).
hapus([H1|[H2|[H3|[]]]],X) :- H1 =:= H2, H2 =:= H3, hapus([],X).
hapus([H1|[H2|T]],[H1|X]) :- H1 =\= H2, hapus([H2|T],X).
hapus([H1|[H2|T]],X) :- H1 =:= H2, hapus(T,X).
:- program.