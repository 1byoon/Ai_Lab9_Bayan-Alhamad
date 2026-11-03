% Lab 8 - Task 2: Sum a list using recursion.
sumlist([], 0).
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.

% Lab 8 - Task 3: Read three numbers and print total and average.
total_average :-
    write('Enter the first number: '), read(A),
    write('Enter the second number: '), read(B),
    write('Enter the third number: '), read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '), write(Total), nl,
    write('Average = '), write(Average), nl.
