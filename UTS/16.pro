program :- read(A), faktor(1,A,B), write(B), nl.
faktor(_,A,[]) :- A =:= 1.
faktor(A,B,[]) :- C is B-1, A =:= C.
faktor(B,A,[B|X]) :- C is A mod B, C =:= 0, D is B+1, faktor(D,A,X).
faktor(B,A,X) :- C is A mod B, C =\= 0, D is B+1, faktor(D,A,X).
:- program.