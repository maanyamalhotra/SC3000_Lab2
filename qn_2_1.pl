
% Royal Family Facts

female(elizabeth).
female(ann).

male(charles).
male(andrew).
male(edward).

parent(elizabeth, charles).
parent(elizabeth, ann).
parent(elizabeth, andrew).
parent(elizabeth, edward).

% Birth order (older first)
older(charles, ann).
older(charles, andrew).
older(charles, edward).
older(ann, andrew).
older(ann, edward).
older(andrew, edward).

% Helper Predicate

royal_child(X) :- parent(elizabeth, X).

% =========================
% OLD SUCCESSION RULE
% =========================
% Males before females.
% Within same gender, birth order applies.

precedes_old(X, Y) :-
    male(X),
    male(Y),
    older(X, Y).

precedes_old(X, Y) :-
    female(X),
    female(Y),
    older(X, Y).

precedes_old(X, Y) :-
    male(X),
    female(Y).