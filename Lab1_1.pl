
man(adrian).
man(alexandru).
man(aurel).
man(bogdan).
man(vasile).
man(viorel).
man(genadie).
man(dragosh).
man(dorin).
man(dorel).

woman(aurica).
woman(ioana).
woman(eudjenia).
woman(doina).
woman(luminitsa).
woman(rada).
woman(rodica).
woman(ana).
woman(alina).
woman(luchia).

men(X):-man(X),write(X),nl,fail.
women(X):-woman(X),write(X),nl,fail.
