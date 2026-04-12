% 5 ground facts
competitor(sumsum, appy).
smart_phone_technology(galacticas3).
developed(sumsum, galacticas3).
stole(stevey, galacticas3).
boss(stevey, appy).

% 3 rules
rival(X, Y) :- competitor(X, Y).
business(X) :- smart_phone_technology(X).
unethical(X) :- boss(X, Y), stole(X, Z), business(Z), developed(W, Z), rival(W,Y).
