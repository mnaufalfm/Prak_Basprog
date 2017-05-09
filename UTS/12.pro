program :- read(A), read(B), urut(A,B,X), write(X), nl.
urut([],[],[]).
urut([],B,B).
urut(A,[],A).
urut([H1|T1],[H2|T2],[H2|[H1|X]]) :- H1 >= H2, urut(T1,T2,X).
urut([H1|T1],[H2|T2],[H1|[H2|X]]) :- H1 < H2, urut(T1,T2,X).
:- program.