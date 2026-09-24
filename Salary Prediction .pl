salary(karan,90000).
salary(shreyas,60000).
salary(pratik,25000).


high_salary(X) :-
    salary(X,S),
    S >= 75000.

medium_salary(X) :-
    salary(X,S),
    S >= 30000,
    S < 75000.

low_salary(X) :-
    salary(X,S),
    S < 30000.