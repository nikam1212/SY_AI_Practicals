likes(yash,action).
likes(kunal,crime).
likes(ram,romantic).
likes(shahid,adventure).
likes(shreyas,comedy).

movies(toxic,action).
movies(v,crime).
movies(shiddat,romantic).
movies(jumanji,adventure).
movies(golmaal,comedy).

recomendation(P,M):-
likes(P,C),
movies(M,C).

