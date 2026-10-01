student(shreyas,56,78,60).
student(shahid,77,65,66).
student(karan,78,90,38).

average (S,A) :-
    student(S,M1,M2,M3),
    A is (M1+M2+M3) / 3.