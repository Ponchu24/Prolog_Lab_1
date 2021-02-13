
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

parent(adrian,dorel).
parent(adrian,dorin).
parent(adrian,rada).
parent(adrian,luminitsa).
parent(aurica,dorel).
parent(aurica,dorin).
parent(aurica,rada).
parent(aurica,luminitsa).

parent(bogdan,dragosh).
parent(bogdan,genadie).
parent(ioana,dragosh).
parent(ioana,genadie).

parent(dorel,ana).
parent(doina,ana).

parent(dragosh,alexandru).
parent(dragosh,aurel).
parent(luminitsa,alexandru).
parent(luminitsa,aurel).

parent(vasile,viorel).
parent(vasile,alina).
parent(ana,viorel).
parent(ana,alina).

parent(alexandru,rodica).
parent(alexandru,luchia).
parent(eudjenia,rodica).
parent(eudjenia,luchia).

men(X):-man(X),write(X),nl,fail.
women(X):-woman(X),write(X),nl,fail.

children(X):-parent(X,Y),write(Y),nl,fail.
