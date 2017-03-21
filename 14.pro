program :- read(A), read(B), cek(A,B,X), write(X), nl.
cek([],_,1).
cek(_,[],0).
cek([H1|T1],[H2|T2],X) :- H1=\=H2, cek([H1|T1],T2,X).
cek([H1|T1],[H2|T2],X) :- H1=:=H2, cek(T1,T2,X).
:-program.