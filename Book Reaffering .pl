
author(george_orwell,1984,political_fiction).
author(frank_herbert,dune,science_fiction).
author(r_k_narayan,the_guide,realistic_fiction).

reader(yash,1984,political_fiction).
reader(karan,dune,science_fiction).
reader(rohit,the_guide,realistic_fiction).

reaffering(Author,Reader):-
    author(Author,Book,Category),
    reader(Reader,Book,Category).


