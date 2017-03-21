program :- read(A),read(B),bagian(A,B,A,X),write(X),nl.
bagian([],[],_,1).
bagian(_,[],_,0).
bagian([],_,_,1).
bagian([H1|T1],[H2|T2],A,X) :- H1=:=H2, bagian(T1,T2,A,X).
bagian([H1|T1],[H2|T2],[H3|T3],X) :- H1 =\= H2, H3 =\= H2, 
                                    bagian([H3|T3],T2,[H3|T3],X).
bagian([H1|T1],[H2|T2],[H3|T3],X) :- H1 =\= H2, H3=:=H2, bagian(T3,T2,[H3|T3],X).
:- program.