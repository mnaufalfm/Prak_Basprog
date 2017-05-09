program :- read(A),sister(A,B),nl.
 
sister(A,B) :- daughter(A,X),son(C,X),write(C).
sister(A,B) :- daughter(A,X),daughter(C,X),A\==C,write(C).
 
man(adam).                          % Adam is-a-man.
 
son(cain, adam).                    % Cain is-son-of Adam.
son(abel, adam).
son(seth, adam).
son(jared, seth).
son(enoch, jared).
son(methuselah, enoch).
son(lamech, methuselah).
son(noah, lamech).
son(sam, noah).
son(azar, sam).
son(abraham, azar).
son(haran, azar).
son(lot, haran).
son(ishmael, abraham).
son(isaac, abraham).
son(esau, isaac).
son(jacob, isaac).
son(levi, jacob).
son(judah, jacob).
son(joseph, jacob).
son(benjamin, jacob).
son(kohath, levi).
son(amram, kohath).
son(aaron, amram).
son(moses, amram).
son(jesse, judah).
son(david, jesse).
son(solomon, david).
son(imran, david).
son(john, zachary).
son(jesus, mary).
son(adnan, ishmael).
son(kinanah, adnan).
son(fihr, kinanah).
son(hasyim, fihr).
son(syaibah, hasyim).
son(abdullah, syaibah).
son(abbas, syaibah).
son(muhammad, abdullah).
 
daughter(miriam, amram).            % Miriam is-daughter-of Amram
daughter(elizabeth, imran).
daughter(mary, imran).
daughter(zainab, muhammad).
daughter(fatima, muhammad).
 
wife(eve, adam).                    % Eve is-wife-of Adam
wife(sarah, abraham).
wife(hagar, abraham).
wife(rebecca, isaac).
wife(leah, jacob).
wife(rachel, jacob).
wife(hannah, imran).
wife(elizabeth, zachary).
 
alias(idris, enoch).                % Idris is-alias-(other-name)-of Enoch
alias(israel, jacob).
alias(messiah, jesus).
alias(christ, jesus).
alias(quraisy, fihr).
alias(abdul-muththalib, syaibah).
 
:- program.