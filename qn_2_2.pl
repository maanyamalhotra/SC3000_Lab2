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

% =========================
% NEW SUCCESSION RULE
% =========================
% Only birth order matters

precedes_new(X, Y) :-
    older(X, Y).