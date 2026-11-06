deleteElement(_, [], []).
deleteElement(X, [X|T], Result) :-
    !,
    deleteElement(X, T, Result).
deleteElement(X, [H|T], [H|Result]) :-
    deleteElement(X, T, Result).
