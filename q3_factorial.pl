fact(0,1).
fact(N,F):-N1 is N-1,
    fact(N1,Y),
    F is Y*N,!.
