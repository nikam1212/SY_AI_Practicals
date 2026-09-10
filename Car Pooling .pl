
driver(shreyas,vita,pune).
driver(shahid,vita,dubai).
driver(karan,vita,mumbai).
driver(om,vita,russia).
driver(rohit,vita,usa).

passenger(pratik,vita,pune).
passenger(kunal,vita,dubai).
passenger(abhishek,vita,mumbai).
passenger(yash,vita,russia).
passenger(pushkar,vita,usa).

car_pooling(Driver,Passenger):-
    driver(Driver,From,To),
    passenger(Passenger,From,To).
