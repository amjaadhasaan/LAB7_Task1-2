deleteElement(_, [], []).
deleteElement(X, [X|Tail], Result) :-
    !,
    deleteElement(X, Tail, Result).
deleteElement(X, [H|Tail], [H|Result]) :-
    deleteElement(X, Tail, Result).

add_at_the_end(X, [], [X]).
add_at_the_end(X, [H|Tail], [H|Result]) :-
    add_at_the_end(X, Tail, Result).
